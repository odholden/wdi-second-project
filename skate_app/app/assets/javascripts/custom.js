$(function() {
  $('.slide').each(function() {
    console.log('working');

    var index = $(this).index() + 1;
    console.log(index);
    $(this).hide().delay(400*index).slideDown();
  });
});
