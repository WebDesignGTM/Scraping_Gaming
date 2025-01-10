$(document).ready(function () {
    $('.multiple-items').slick({
        infinite: true,
        slidesToShow: 3,
        slidesToScroll: 3,
        dots: true, // Activa los puntos de navegación
        arrows: false // Desactiva las flechas
    });
});