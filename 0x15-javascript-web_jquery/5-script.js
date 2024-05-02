// adds an <li> element to a list
// on a tag DIV#add_item onclick

$(document).ready(function () {
  $('div#add_item').click(function () {
    $('ul.my_list').append('<li>Item</li>');
  });
});
