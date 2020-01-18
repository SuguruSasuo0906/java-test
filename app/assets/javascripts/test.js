$(function () {
  var i = 0;

  // スマホ用サイドメニュー隠し
  $(".contents-box-right").hide();

  while (i < gon.testlists.length) {
    const index = i;
    $('#checkbox' + index).hide();
    $('#test-a-wrapper' + index).hide();

    $('#' + index).change(function () {

      var cnt = $('input:checkbox:checked').length;
      console.log(cnt); lllll

      if ($(this).prop('checked')) {
        $('#checkbox' + index).fadeIn();
        $('#test-a-wrapper' + gon.testlists[index].test_a_id).fadeIn();
      } else {
        $('#checkbox' + index).hide();
        $('#test-a-wrapper' + gon.testlists[index].test_a_id).hide();
      };

    });
    i++;
  };
})