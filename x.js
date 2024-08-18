() => {
  const maliciousUrl = `javascript:alert('XSS attack!')`;
  yo.sendMessage(Mt({
    method: "contextmenu",
    url: maliciousUrl,  // Aquí es donde ocurre la inyección de código malicioso
    id: t
  }), (() => {}))
}
