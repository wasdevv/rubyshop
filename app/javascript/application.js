// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"

document.addEventListener("DOMContentLoaded", function() {
    const navbar = document.getElementById("navbar");

    window.addEventListener("scroll", function() {
        navbar.classList.toggle("sticky", window.scrollY > 0);
    });
});import "./channels"
