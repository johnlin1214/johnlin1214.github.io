$(function() {
  $( ".home-quote" ).fadeIn(6000)

  $( "button" ).click(function() {
     $(this).next("#show-code").slideToggle("slow");
  });
});
