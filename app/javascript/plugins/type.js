import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Hello world", "I'm Simon"],
    typeSpeed: 150,
    loop: true
  });
}

export { loadDynamicBannerText };
