// fetches from  a url and displays the value of
// hello from that fetch in the HTML tag DIV#hello

$(document).ready(function () {
  $.getJSON('https://hellosalut.stefanbohacek.dev/?lang=fr', function (data) {
    $(DIV#hello').text(data.hello);
  });
});
