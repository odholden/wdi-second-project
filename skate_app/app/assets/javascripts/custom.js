$(function() {
  $('body').hide().fadeIn(1000);
})

$(function() {
  $('.slide').each(function() {
    var index = $(this).index();
    $(this).hide().delay(200*index).slideDown(800);
  });
});



