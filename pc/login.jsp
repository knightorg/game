<!DOCTYPE HTML>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>login</title>
    <link rel="stylesheet" href="./statics/login.css">
    <script src="../public/js/jquery-3.5.1.min.js"></script>
    <script src="../public/js/jquery.validate.min.js"></script>
</head>
<body>
  <div class="m-container sign-page">
    <div class="pc_logo">
        <img src="./statics/icon/logo.png">
    </div>
     <h1 class="title">Team Up and Git Gud</h1>
     <div class="sign-btns">
       <button type="button" class="sign-btn hover" data-sign="in">SIGN IN</button>
       <button type="button" class="sign-btn" data-sign="up">SING UP</button>
     </div>
  </div>
    <!-- sign in 登录模态框 -->
  <div class="modal-warp hide" id="signin">
    <div class="modal-panel">
      <div class="close-modal">
        <span class="icon close-btn close-btn-m" data-sign="in"></span>
      </div>
      <div class="sign-panel">
          <div class="panel-title clearfix">
            <div class="fl">
              GET STARTED
            </div>
            <button type="button" class="sign-btn fr" data-sign="up">
              Sign up
            </button>
          </div>
          <div class="panel-cont">
            <form id="signinForm" action="/game/user" method="post">
                <label for="iemail">
                  <i class="icon sign-email-icon"></i>
                  <input type="text" id="iemail" required name="iemail" value="" placeholder="Email...">
                </label>
                <input type="hidden" name="login" value="login"/>
                <label for="ipassword">
                  <i class="icon sign-password-icon"></i>
                  <input id="ipassword" class="password" type="password" required name="ipassword" value="" placeholder="Password...">
                  <span class="visible icon visible-ctrl hide" data-see=".invisible"></span>
                  <span class="invisible icon visible-ctrl" data-see=".visible"></span>
                </label>
              <a href="#" class="forget-password">
                Forget password?
              </a>
              <button type="submit" class="login-btn">
                SIGN IN
              </button>
            </form>
          </div>

      </div>
    </div>
  </div>
  <!-- 注册模态框 -->
  <div class="modal-warp hide" id="signup">
    <div class="modal-panel">
      <div class="close-modal">
        <span class="close-btn icon close-btn-m" data-sign="up"></span>
      </div>
      <div class="sign-panel">
          <div class="panel-title clearfix">
            <div class="fl">
              GET STARTED
            </div>
            <button type="button" class="sign-btn fr" data-sign="in">
              Sign In
            </button>
          </div>
          <div class="panel-cont">
            <form action="/game/user" id="signupForm" method="post">
                <label for="cemail">
                  <i class="icon sign-email-icon"></i>
                  <input type="text" id="cemail" id="cemail" required type="email" name="email" value="" placeholder="Email...">
                </label>
                <label for="username">
                  <i class="icon sign-my-icon"></i>
                  <input type="text" id="username" required name="username" value="" placeholder="Username...">
                </label>
                <label for="steamid">
                  <i class="icon sign-stramid-icon"></i>
                  <input type="text" id="steamid" required name="steamid" value="" placeholder="Steam ID...">
                </label>
                <label for="password">
                  <i class="icon sign-password-icon"></i>
                  <input class="password" id="password" type="password" required minlength="6" name="password" value="" placeholder="Password...">
                </label>
              <button type="submit" class="login-btn sign-up-btn">
                SIGN UP
              </button>
              <div class="signup-with clearfix">
                <div class="sign-tip fl">SIGN UP WITH</div>
                <div class="with-tip fr">
                  <i class="icon facebook-icon"></i>
                  <i class="icon google-icon"></i>
                </div>
              </div>
            </form>
          </div>

      </div>
      <div class="sign-allow">
        By clicking Sign Up, you agreed to our <a class="terms" href="">Terms of use.</a>
      </div>
    </div>
  </div>
  <div class="link-footer">
    <div class="links clearfix">
      <a class="link-to" href="#">About Us</a>
      <a class="link-to" href="#">Support</a>
      <a class="link-to" href="#">Blog</a>
      <a class="link-to" href="#">Tems of Use</a>
    </div>
  </div>
</body>
<script type="text/javascript">
  $(function(){
      //关闭模态框
      $('.close-btn').on('click',function(){
        var flag = $(this).data('sign');
        var modalid = '#sign'+ flag;
        $(modalid).fadeOut("fast")
      })

      $(".sign-btn").on('click',function(){  //显示、切换模态框
        $(this).closest('.modal-warp').hide()  //关闭当前模态框
        var flag = $(this).data('sign');
        var modalid = '#sign'+ flag;
        $(modalid).show()
      })
      //登录密码可见切换
      $(".visible-ctrl").on("click",function(){
        $(this).hide();
        var see = $(this).data('see');
        $(see).show();
        //改变input type
        if(see == '.visible'){
          $(this).closest('.panel-cont').find('.password').attr('type','text')
        }else{
          $(this).closest('.panel-cont').find('.password').attr('type','password')
        }
      })
      //获得焦点的input添加样式
      $('input').focus(function(){
        $('input').removeClass('activeinput')
        $(this).addClass('activeinput')
      })

      //登录表单提交
        $("#signinForm").submit(function(event){
          event.preventDefault();
          console.log($('#signinForm').valid());  //验证是否通过
          console.log('登陆表单提交');
        })

      //注册表单提交
      $("#signupForm").submit(function(event){
        event.preventDefault();
        console.log($('#signupForm').valid());  //验证是否通过
        console.log('注册表单提交');
      })

      // 在键盘按下并释放及提交后验证提交表单
        $("#signinForm").validate({  //登录
            errorPlacement: function(error, element) {
        			$( element )
        				.closest( "form").find("label[for='" + element.attr( "id" ) + "']" ).after( error );
        		},
        		errorElement: "div",
      	    rules: {
              iemail: {
               required: true,
               email: true
             },
      	      ipassword: {
      	        required: true,
      	      },
      	    },
      	    messages: {
              iemail:{
                required:"请输入邮箱",
                email:"邮箱格式错误"
              },
      	      ipassword: {
      	        required: "请输入密码",
      	      },
      	    }
      	});
        $("#signupForm").validate({  //注册
            errorPlacement: function(error, element) {
        			$( element )
        				.closest( "form").find("label[for='" + element.attr( "id" ) + "']" ).after( error );
        		},
        		errorElement: "div",
      	    rules: {
              email: {
               required: true,
               email: true
             },
      	      username: {
      	        required: true,
      	        minlength: 2
      	      },
              steamid:{
                required: true,
                minlength: 2
              },
      	      password: {
      	        required: true,
      	        minlength: 6
      	      },
      	    },
      	    messages: {
              email:{
                required:"请输入邮箱",
                email:"邮箱格式错误"
              },
      	      username: {
      	        required: "请输入用户名",
      	        minlength: "用户名至少2位"
      	      },
              steamid:{
                required: "请输入ID",
      	        minlength: "ID至少2位"
              },
      	      password: {
      	        required: "请输入密码",
      	        minlength: "密码长度需超过6位"
      	      },
      	    }
      	});
  })
</script>
