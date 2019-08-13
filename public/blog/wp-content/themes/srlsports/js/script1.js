(function($){
  $(function(){

    $('.sidenav').sidenav();

  }); // end of document ready
})(jQuery); // end of jQuery name space

$(document).ready(function(){
  $('select').formSelect();
});
$(document).ready(function(){
  $('.modal').modal();
});

// Clicking on the accordion header title
	$(".accordions").on("click", ".accordions_title", function() {
    // will (slide) toggle the related panel.
    $(this).toggleClass("active").next().slideToggle();
    });
  