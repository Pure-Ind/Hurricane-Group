$('.hamburger').on('click', function(){
    $(this).toggleClass('is-active');
    $('.navigation').fadeToggle();
});

AOS.init();

