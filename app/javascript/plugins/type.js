import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Hello world", "I'm Simon", "Fullstack web developer"],
    typeSpeed: 150,
    loop: true
  });
}

export { loadDynamicBannerText };
