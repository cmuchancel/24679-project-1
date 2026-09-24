() => {
  window.__patentDialogCleanup?.();
  let open = false;
  let previousFocus;
  let previousOverflow = '';
  let inerted = [];
  let frame = 0;
  const visible = element => !!element?.getClientRects().length;
  const attribute = (element, name, value) => {
    if (element && element.getAttribute(name) !== value) element.setAttribute(name, value);
  };
  const sync = () => {
    const modal = document.getElementById('login-modal');
    const card = document.getElementById('login-card');
    const close = document.getElementById('close-login');
    if (card) {
      attribute(card, 'role', 'dialog');
      attribute(card, 'aria-modal', 'true');
      attribute(card, 'aria-labelledby', 'login-title');
      attribute(card, 'aria-describedby', 'login-description');
    }
    attribute(close, 'aria-label', 'Close ChatGPT sign-in');
    const agents = document.getElementById('method-agents');
    if (agents) attribute(agents, 'aria-pressed', String(agents.classList.contains('primary')));
    const next = visible(modal);
    if (next && !open) {
      previousFocus = document.activeElement;
      previousOverflow = document.body.style.overflow;
      document.body.style.overflow = 'hidden';
    }
    if (next) {
      // Gradio can replace or reveal siblings during the same update.
      const siblings = [...(modal.parentElement?.children || [])]
        .filter(el => el !== modal && !el.inert);
      siblings.forEach(el => { el.inert = true; });
      inerted.push(...siblings);
      if (!card?.contains(document.activeElement)) close?.focus({preventScroll: true});
    } else if (open) {
      document.body.style.overflow = previousOverflow;
      inerted.forEach(el => { el.inert = false; });
      inerted = [];
      if (previousFocus?.isConnected) previousFocus.focus({preventScroll: true});
    }
    open = next;
  };
  const onKey = event => {
    if (!open) return;
    if (event.key === 'Escape') {
      event.preventDefault();
      document.getElementById('close-login')?.click();
    }
    if (event.key !== 'Tab') return;
    const controls = [...document.querySelectorAll('#login-card button:not(:disabled), #login-card a[href]')].filter(visible);
    const first = controls[0], last = controls[controls.length - 1];
    if (event.shiftKey && document.activeElement === first) { event.preventDefault(); last?.focus(); }
    else if (!event.shiftKey && document.activeElement === last) { event.preventDefault(); first?.focus(); }
  };
  // Observe only changes relevant to the dialog. Updating every page mutation
  // can feed back through browser extensions and prevent Chrome from painting.
  const observer = new MutationObserver(records => {
    const modal = document.getElementById('login-modal');
    const relevant = records.some(record => {
      if (record.type === 'attributes') {
        return ['login-modal', 'method-agents'].includes(record.target.id);
      }
      if (record.target === modal?.parentElement || ['login-modal', 'login-card'].includes(record.target.id)) return true;
      return [...record.addedNodes, ...record.removedNodes].some(node =>
        node.nodeType === 1 && (node.id === 'login-modal' || node.querySelector?.('#login-modal')));
    });
    if (relevant && !frame) frame = requestAnimationFrame(() => { frame = 0; sync(); });
  });
  observer.observe(document.body, {childList: true, subtree: true, attributes: true, attributeFilter: ['class', 'style']});
  document.addEventListener('keydown', onKey);
  window.__patentDialogCleanup = () => {
    observer.disconnect();
    cancelAnimationFrame(frame);
    document.removeEventListener('keydown', onKey);
    inerted.forEach(el => { el.inert = false; });
    if (open) document.body.style.overflow = previousOverflow;
  };
  sync();
}
