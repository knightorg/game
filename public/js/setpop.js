"use strict";

$(function () {
  var pop_html = "<form action="/game/user" method="post"><div id=\"profilepop\" class=\"hide\">\n    <div class=\"modal-warp\">\n      <div class=\"modal-panel\">\n        <div class=\"close-modal\">\n          <span id=\"close-modal-btn\" class=\"icon close-btn close-btn-m\"></span>\n        </div>\n        <div class=\"set-panel clearfix\">\n            <div class=\"left-panel fl\">\n              <div class=\"set-title\">\n                SETTINGS\n              </div>\n              <dl class=\"set-items profile-set\">\n                <dt>Profile Settings</dt>\n                <dd class=\"edit edit-profile active\" data-panel=\"profile-wrap\">\n                  <i class=\"icon profile-icon\"></i>Edit Profile\n                </dd>\n                <dd class=\"edit edit-password\" data-panel=\"password-wrap\">\n                  <i class=\"icon password-icon\"></i>Change Password\n                </dd>\n                <dd class=\"edit edit-platformid\" data-panel=\"platformid-wrap\">\n                  <i class=\"icon platform-icon\"></i>Edit Platform ID\n                </dd>\n              </dl>\n              <dl class=\"set-items profile-set\">\n                <dt>Contact Us</dt>\n                <dd class=\"edit contact-us\">\n                  <i class=\"icon support-icon\"></i>Support\n                </dd>\n              </dl>\n              <button class=\"logout\" type=\"button\">Logout</button>\n            </div>\n            <div class=\"right-panel fl\">\n              <!-- \u53F3\u8FB9\u5185\u5BB9 -->\n              <div id=\"profile-wrap\" class=\"profile-wrap\">\n                <div class=\"userhead-thumb\">\n                  <img src=\"data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==\">\n                </div>\n                <div class=\"name\">\n                  Mr Ashen one\n                </div>\n                <div class=\"steam-id\">\n                  mxguy\n                </div>\n                <div class=\"form-wrap\">\n                  <div class=\"edit-form\">\n                    <label class=\"nickname\">Name</label>\n                    <input type=\"text\" name=\"nickname\" value=\"Mr Ashen one\" placeholder=\"\">\n                  </div>\n                  <div class=\"edit-form\">\n                    <label class=\"nickname\">User Name</label>\n                    <input type=\"text\" name=\"name\" value=\"\" placeholder=\"Mr Ashen one\">\n                  </div>\n                  <div class=\"edit-form\">\n                    <label class=\"nickname\">Email</label>\n                    <input type=\"text\" name=\"email\" placeholder=\"Jiejng@qq.cn\">\n                  </div>\n                  <div class=\"edit-form\">\n                    <label class=\"nickname bio-label\">Bio</label>\n                    <textarea class=\"bio-text\" type=\"text\" name=\"nickname\" placeholder=\"Passionate about R6. Diamond player.Looking for serious, communicative teamplayer to rank up together.\"></textarea>\n                  </div>\n                  <div class=\"submit-wrap\">\n                    <button class=\"submit-edit\" type=\"submit\">Submit</button>\n                  </div>\n                </div>\n              </div>\n              <div id=\"password-wrap\" class=\"profile-wrap hide\">\n                <div class=\"pc_logo\">\n                <img src=\"./statics/icon/logo_black.png\">\n                </div>\n                <div class=\"form-wrap password-cont\">\n                  <div class=\"edit-form\">\n                    <label class=\"nickname\">Old Password</label>\n                    <input type=\"password\" name=\"password\" value=\"Mr Ashen one\" placeholder=\"\">\n                    <span class=\"visible icon visible-ctrl hide\" data-see=\"password\"></span>\n                    <span class=\"invisible icon visible-ctrl\" data-see=\"text\"></span>\n                  </div>\n                  <div class=\"edit-form\">\n                    <label class=\"nickname\">New Password</label>\n                    <input type=\"text\" name=\"password_new\" value=\"123\" placeholder=\"\">\n                    <span class=\"visible icon visible-ctrl\" data-see=\"password\"></span>\n                    <span class=\"invisible icon visible-ctrl hide\" data-see=\"text\"></span>\n                  </div>\n                  <div class=\"edit-form\">\n                    <label class=\"nickname\">Confirm <br/> NewPassword</label>\n                    <input type=\"password\" name=\"password3\" value=\"\" placeholder=\"\">\n                  </div>\n                  <div class=\"submit-wrap\">\n                    <a href=\"\">Forgot Password?</a>\n                  </div>\n                  <div class=\"submit-wrap\">\n                    <button class=\"submit-edit\" type=\"button\">Submit</button>\n                  </div>\n                </div>\n              </div>\n              <div id=\"platformid-wrap\" class=\"profile-wrap hide\">\n                <div class=\"pc_logo\">\n                <img src=\"./statics/icon/logo_black.png\">\n                </div>\n                <div class=\"form-wrap password-cont\">\n                  <div class=\"edit-form\">\n                    <label class=\"nickname\">Current Steam ID</label>\n                    <input type=\"text\" name=\"steamid\" value=\"\" placeholder=\"\">\n                  </div>\n                  <div class=\"edit-form\">\n                    <label class=\"nickname\">Change ID</label>\n                    <input class=\"chang-id\" type=\"password\" name=\"steamid_new\" value=\"\" placeholder=\"\">\n                    <button class=\"verify\" type=\"button\" name=\"button\">Verify</button>\n                  </div>\n                  <div class=\"submit-wrap\">\n                    <button class=\"submit-edit\" type=\"button\">Submit</button>\n                  </div>\n                </div>\n              </div>\n            </div>\n        </div>\n      </div>\n    </div>\n  </div></form>";
  $('body').append(pop_html); //面板切换控制

  $('.edit').on('click', function () {
    $('.edit').removeClass('active');
    $(this).addClass('active');
    var panel = '#' + $(this).data('panel');
    $('.profile-wrap').hide();
    $(panel).show();
    console.log();
  }); //密码可见控制

  $('.visible-ctrl').on('click', function () {
    var type = $(this).data('see');
    $(this).closest('.edit-form').find('input').attr('type', type);
    $(this).hide();
    $(this).siblings('.visible-ctrl').show();
  }); //显示/关闭模态框

  $('.set-icon').on('click', function () {
    $('#profilepop').show();
  });
  $('#close-modal-btn').on('click', function () {
    $('#profilepop').hide();
  });
  //好友面板展开/收起
  $('.my-group').on('click','.group-name',function(){
      $(this).nextAll('.group-item').slideToggle();
      $(this).toggleClass('group-name-fold')
  })
  //好友选中---应该只在chat页面能用到
  // $('.my-group').on('click','.group-item',function(){
  //     $('.group-item').removeClass('group-item-active');
  //     $(this).addClass('group-item-active');
  // })
});
