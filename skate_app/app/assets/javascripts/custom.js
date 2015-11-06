$(function() {
  $('.slide').each(function() {
    console.log('working');

    var index = $(this).index() + 1;
    console.log(index);
    $(this).hide().delay(200*index).slideDown();
  });
});
