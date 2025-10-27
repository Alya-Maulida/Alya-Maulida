// Sticky Navbar
const header = document.getElementById('siteHeader');
window.addEventListener('scroll', () => {
  if (window.scrollY > 30) header.classList.add('sticky');
  else header.classList.remove('sticky');
});

// Toggle hamburger menu
const hamburger = document.getElementById('hamburger');
const navMenu = document.getElementById('navMenu');

hamburger.addEventListener('click', () => {
  navMenu.classList.toggle('show');
  hamburger.classList.toggle('active');
});


// Fade-in on Scroll
const fadeElements = document.querySelectorAll('.fade-in, .card');

function checkFadeIn() {
  const triggerBottom = window.innerHeight * 0.85;
  fadeElements.forEach(el => {
    const rect = el.getBoundingClientRect();
    if (rect.top < triggerBottom) {
      el.classList.add('visible');
    }
  });
}

window.addEventListener('scroll', checkFadeIn);
window.addEventListener('load', checkFadeIn);
// Soft Parallax Effect
const parallaxEl = document.querySelector('.parallax');

window.addEventListener('scroll', () => {
  const scrollY = window.scrollY;
  if (parallaxEl) {
    parallaxEl.style.transform = `translateY(${scrollY * 0.2}px)`; // semakin kecil semakin lembut
  }
});
