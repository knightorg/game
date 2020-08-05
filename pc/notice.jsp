<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0,viewport-fit=cover, minimal-ui">
    <title>Q&A community</title>
    <link rel="stylesheet" href="./statics/notice.css">
    <script src="../public/js/jquery-3.5.1.min.js"></script>
  </head>
  <body>
  <div class="pc-grop">
    <div class="right-container container">
      <div class="top-bar clearfix"> <!-- 顶部栏 -->
        <div class="pc_logo">
            <img src="./statics/icon/logo.png">
        </div>
        <div class="menu">
          <dl>
            <a href="home.jsp">
            <dt><img src="./statics/icon/home.png"></dt>
            <dd>Home</dd>
            </a>
          </dl>
          <dl>
            <a href="group.jsp">
            <dt><img src="./statics/icon/group.png"></dt>
            <dd>LFG</dd>
            </a>
          </dl>
          <dl class="">
            <a href="qa.jsp">
            <dt><img src="./statics/icon/find.png"></dt>
            <dd>Q&A</dd>
            </a>
          </dl>
          <dl>
            <a href="chat.jsp">
            <dt><img src="./statics/icon/chat.png"></dt>
            <dd>MESSAGE</dd>
            </a>
          </dl>
        </div>
      </div>
      <div class="group-container">
        <div class="main-cont">
            <div class="qa-container">
              <div class="community-wrap">
                <div class="qa-wrap">
                  <div class="title">
                    MESSAGE CENTER
                  </div>
                  <div class="qa-items clearfix"> <!-- item-->
                      <div class="notice-img fl">
                        <img src="./statics/icon/notice_add.png">
                      </div>
                      <div class="flct addcont">
                        <span class="time">2020.02.21 12:30</span>
                        <div class=" cont"> <!-- 内容展示-->
                           <text class="add">Linda</text> asked for a friend
                        </div>
                      </div>
                    <div class="qa-footer fr">  <!--Comment Collect按钮-->
                      <button class="active fr" type="button">Agree</button>
                      <button class="fr" type="button"> gnore</button>
                    </div>
                  </div>
                  <div class="qa-items clearfix"> <!-- item-->
                      <div class="notice-img fl">
                        <img src="./statics/icon/notice.png">
                      </div>
                      <div class="flct">
                        <span class="time">2020.02.21 12:30</span>
                        <div class="cont"> <!-- 内容展示-->
                           Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis.
                        </div>
                      </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>


  </body>
  <script type="text/javascript">
    $(function(){
      //hot QA Wait For Your Answer切换
      $('.nav').on('click',function(){
        $('.nav').removeClass('nav-active');
        $(this).addClass('nav-active');
        $('.qa-wrap').hide();
        $($(this).data('id')).show();
      })

    })
  </script>


</html>
