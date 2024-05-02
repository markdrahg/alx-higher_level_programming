// an onclick to updates the text color of the <header> element to red

$(document).ready(function () {
  $('#red_header').click(function () {
    $('header').css('color', '#FF0000');
  });
});
