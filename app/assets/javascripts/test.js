$(function () {
  var i = 0;
  // スマホ用サイドメニュー隠し
  $(".contents-box-right").hide();
  while (i < gon.testlists.length) {
    let index = i;
    $('#checkbox' + index).hide();
    $('#test-a-box' + index).hide();

    $('#' + index).change(function () {

      // var cnt = $('input:checkbox:checked').length;
      // console.log(this);
      // console.log($('#' + index)[0]);
      // console.log(cnt);
      // console.log($(this).parents(".test-a-ul")[0]);

      let parent = $(this).parents(".test-a-ul");
      let chk_box = parent.find('input:checkbox:checked').length;
      let ans_num = gon.testlists[index].test_a_id;
      let select = gon.ansSlct[ans_num - 1].selects;
      // console.log(ans_num);
      // console.log(select);
      // console.log(chk_box);
      // console.log(index);

      if ($(this).prop('checked')) {
        $('#checkbox' + index).fadeIn();
        if (select <= chk_box) {
          $('#test-a-box' + gon.testlists[index].test_a_id).fadeIn();
        }
      } else {
        $('#checkbox' + index).hide();
        if (chk_box == 0) {
          $('#test-a-box' + gon.testlists[index].test_a_id).hide();
        }
      };

    });
    i++;
  };
})