() => {
  window.__patentDialogCleanup?.();
  let open = false;
  let previousFocus;
  let previousOverflow = '';
  let inerted = [];
  const visible = element => !!element?.getClientRects().length;
  const sync = () => {
    const modal = document.getElementById('login-modal');
    const card = document.getElementById('login-card');
    const close = document.getElementById('close-login');
    if (card) {
      card.setAttribute('role', 'dialog');
      card.setAttribute('aria-modal', 'true');
      card.setAttribute('aria-labelledby', 'login-title');
      card.setAttribute('aria-describedby', 'login-description');
    }
    close?.setAttribute('aria-label', 'Close ChatGPT sign-in');
    const agents = document.getElementById('method-agents');
    agents?.setAttribute('aria-pressed', String(agents.classList.contains('primary')));
    const next = visible(modal);
    if (next === open) return;
    open = next;
    if (open) {
      previousFocus = document.activeElement;
      previousOverflow = document.body.style.overflow;
      document.body.style.overflow = 'hidden';
      inerted = [...(modal.parentElement?.children || [])]
        .filter(el => el !== modal && !el.inert);
      inerted.forEach(el => { el.inert = true; });
      close?.focus();
    } else {
      document.body.style.overflow = previousOverflow;
      inerted.forEach(el => { el.inert = false; });
      inerted = [];
      if (previousFocus?.isConnected) previousFocus.focus();
    }
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
  const observer = new MutationObserver(sync);
  observer.observe(document.body, {childList: true, subtree: true, attributes: true, attributeFilter: ['class', 'style']});
  document.addEventListener('keydown', onKey);
  window.__patentDialogCleanup = () => {
    observer.disconnect();
    document.removeEventListener('keydown', onKey);
    inerted.forEach(el => { el.inert = false; });
    if (open) document.body.style.overflow = previousOverflow;
  };
  sync();
}
