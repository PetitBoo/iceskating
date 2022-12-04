let i = 1;
showSlides(i);

function nextSlide() {
    showSlides(i += 1);
}

function previousSlide() {
    showSlides(i -= 1);
}

function currentSlide(n) {
    showSlides(i = n);
}


function showSlides(n) {
    let slides = document.getElementsByClassName("sldimg");

    if (n > slides.length) {
        i = 1
    }
    if (n < 1) {
        i = slides.length
    }

    for (let slide of slides) {
        slide.style.display = "none";
    }
    slides[i - 1].style.display = "block";
}