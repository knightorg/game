$(function(){

var _setting_pop_html = <div class="header">
  <i class="icon set-icon"></i>
  <img class="header-logo" src="./statics/icon/logo.png">
  <a href="notice.html" class="icon bell-icon active"></a>
</div>

<div class="set-modal hide">
    <div class="panel">
      <div class="set-panel clearfix">
            <div class="userhead-thumb">
              <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
            </div>
            <div class="name">
              Mr Ashen one
            </div>
            <div class="steam-id">
              mxguy
            </div>
            <dl class="set-items profile-set">
              <dt>Profile Settings</dt>
              <dd class="edit edit-profile" data-panel="profile-wrap">
                <a href="profile.html?profile">
                <i class="icon profile-icon"></i>Edit Profile
                </a>
              </dd>
              <dd class="edit edit-password" data-panel="password-wrap">
                <a href="profile.html?pswd">
                <i class="icon password-icon"></i>Change Password
                </dd>
              </dd>
              <dd class="edit edit-platformid" data-panel="platformid-wrap">
                <a href="profile.html?plat">
                <i class="icon platform-icon"></i>Edit Platform ID
                </dd>
              </dd>
            </dl>
            <dl class="set-items profile-set">
              <dt>Contact Us</dt>
              <dd class="edit contact-us">
                <i class="icon support-icon"></i>Support
              </dd>
            </dl>
            <button class="logout" type="button">Logout</button>
      </div>
    </div>
  </div>;
$('body').append(_setting_pop_html)
$(".set-icon").on("click",function(){
  $(".panel").animate({left:'0'});
  $(".set-modal").show();
})
$(".set-modal").on("click",function(){
  $(".panel").animate({left:'-500'});
   $(".set-modal").fadeOut();
})
// $(".panel").on("click",function(e){
//   //阻止默认浏览器动作
//    if (e && e.preventDefault){
//       e.preventDefault();
//    }else{
//      window.event.returnValue = false;
//      return false;
//    }
// })

})
