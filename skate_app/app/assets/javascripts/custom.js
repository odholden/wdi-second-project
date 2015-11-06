$(function() {
  $('.slide').each(function() {
    var index = $(this).index() + 1;
    $(this).hide().delay(200*index).slideDown();
  });
});
