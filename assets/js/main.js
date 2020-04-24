$('.hamburger').on('click', function(){
    $('.hamburger').toggleClass('is-active');
    $('.navigation').fadeToggle();
});

AOS.init();

$("#main-header").headroom();