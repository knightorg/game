<%@include file="../includes/session.jsp" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0,viewport-fit=cover, minimal-ui">
    <title>Q&A</title>
    <link rel="stylesheet" href="./statics/qa.css">
    <script src="../public/js/jquery-3.5.1.min.js"></script>
  </head>
  <body>
  <div class="pc-grop">
    <div class="left-bar-fixed">
        <div class="member">
            <div class="profile-cont">
              <div class="head-img">
                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
              </div>
              <div class="profile">
                <div class="online-nam"><%=fullName%></div>
                <span class="brief"><%=user%></span>
              </div>
            </div>
            <div class="notice-set">
              <a href="notice.jsp" class="icon bell-icon active"></a>
              <i class="icon set-icon"></i>
            </div>
        </div>
        <div class="my-group">
            <dl class="group">
              <dt class="group-name">My Group</dt>
              <dd class="group-item">
                <div class="head-img square">
                  <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                </div>
                <span>Game House</span>
              </dd>
              <dd class="group-item">
                <div class="head-img square">
                  <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                </div>
                <span>Game House</span>
              </dd>
              <dd class="group-item">
                <div class="head-img square">
                  <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                </div>
                <span>My Friends</span>
              </dd>
            </dl>
            <dl class="group">
              <dt class="group-name">My Friends</dt>
              <dd class="group-item">
                <div class="head-img">
                  <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                </div>
                <span>Game House</span>
              </dd>
            </dl>
        </div>
    </div>
    <div class="right-container container">
      <div class="top-bar clearfix"> <!-- 顶部栏 -->
        <div class="pc_logo fr">
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
          <dl class="active fl">
            <a href="qa.jsp">
            <dt><img src="./statics/icon/find_active.png"></dt>
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
              <ul class="qa-nav">  <!--Hot Q&A  Wait For Your Answer 切换按钮 -->
                <li class="nav-hot nav nav-active" data-id="#qa-wrap">
                <!-- <img src="./statics/icon/hot_qa.png"> -->
                <i class="icon nav-hot-img"></i>
                Hot Q&A
                </li>
                <li class="nav-answer nav" data-id="#answer-wrap">
                  <!-- <img src="./statics/icon/qa_write.png"> -->
                  <i class="icon nav-answer-img"></i>
                  Wait For Your Answer
                </li>
              </ul>
              <ul class="hang">  <!--悬浮按钮-->
                <li class="ask">
                  <i class="icon"></i>Ask a Question
                </li>
                <li class="myqa">
                  <a href="community.jsp">
                 <i class="icon"></i>My Q&A
                 </a>
                </li>
              </ul>
              <div id="qa-wrap" class="qa-wrap">  <!--  Hot Q&A 内容-->

                <div class="qa-items"> <!-- 带pickup的item-->
                  <a class="title" href="detailqa.jsp">
                    The standard Lorem Ipsum passage, used since the 1500s
                  </a>
                  <div class="cont">
                    <span class="from">Yoli</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan ...
                    <span class="read-more">Read more</span>
                  </div>
                  <div class="footer clearfix">
                    <button class="fl" type="button">Agree 337</button>
                    <div class="opt-btn fr">
                      <div class="bg-btn comment-btn-active fl">
                        <span>Pick up</span>
                      </div>
                      <div class="bg-btn collect-btn fl">
                        <span>Collect</span>
                      </div>
                    </div>
                  </div>
                  <div class="pack-up">
                      <div class="pack-up-items">
                        <div class="member-msg">
                          <img class="head-thumb" src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw=="/>
                          <span class="member-name">
                            RobQtt
                          </span>
                          <span class="publish-time">2.20 13:10</span>
                        </div>
                        <div class="member-comment">
                          Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis.
                        </div>
                      </div>
                      <div class="pack-up-items">
                        <div class="member-msg">
                          <img class="head-thumb" src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw=="/>
                          <span class="member-name">
                            RobQtt
                          </span>
                           <span class="publish-time">2.20 13:10</span>
                        </div>
                        <div class="member-comment">
                          Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis.
                        </div>
                      </div>
                      <div class="refresh-comment">  <!--刷新评论按钮-->
                        <div class="refresh-btn">
                          <i class="icon"></i><span>Refresh</span>
                        </div>
                      </div>
                      <!-- 输入框 -->
                      <div class="footer-edit">
                        <input class="edit-message" type="text" name="send_message" value="" placeholder="Enter your message...">
                        <button class="send" type="button" name="button">
                          SEND
                        </button>
                      </div>
                  </div>
                </div>
                <div class="qa-items"> <!-- item-->
                  <a class="title" href="detailqa.jsp">  <!-- 内容标题-->
                    The standard Lorem Ipsum passage, used since the 1500s
                  </a>
                  <div class="cont"> <!-- 内容展示-->
                    <span class="from">Yoli</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan ...
                    <span class="read-more">Read more</span>
                  </div>
                  <div class="footer clearfix">  <!--Comment Collect按钮-->
                    <button class="fl" type="button">Agree 337</button>
                    <div class="opt-btn fr">
                      <div class="bg-btn comment-btn fl">
                        <span>20 Comment</span>
                      </div>
                      <div class="bg-btn collect-btn fl">
                        <span>Collect</span>
                      </div>
                    </div>
                  </div>
                </div>
                 <!-- 重复内容-->
                <div class="qa-items">
                  <a class="title" href="detailqa.jsp">
                    The standard Lorem Ipsum passage, used since the 1500s
                  </a>
                  <div class="cont">
                    <span class="from">Yoli</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan ...
                    <span class="read-more">Read more</span>
                  </div>
                  <div class="footer clearfix">
                    <button class="fl active" type="button">Agree 337</button>
                    <div class="opt-btn fr">  <!-- 这里不同-->
                      <div class="bg-btn comment-btn-active fl"> <!--comment-btn-active点亮Comment-->
                        <span>20 Comment</span>
                      </div>
                      <div class="bg-btn collect-btn-active fl"> <!--collect-btn-Collect-->
                        <span>Collect</span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="qa-items">
                  <a class="title" href="detailqa.jsp">
                    The standard Lorem Ipsum passage, used since the 1500s
                  </a>
                  <div class="cont clearfix">
                    <!--这里带了张图-->
                    <img class="thumb" src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw=="/>
                    <span class="from">Yoli</span>
                                 Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida  ...
                    <span class="read-more">Read more</span>
                  </div>
                  <div class="footer clearfix">
                    <button class="fl" type="button">Agree 337</button>
                    <div class="opt-btn fr">
                      <div class="bg-btn comment-btn fl">
                        <span>20 Comment</span>
                      </div>
                      <div class="bg-btn collect-btn fl">
                        <span>Collect</span>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div id="answer-wrap" class="qa-wrap">  <!--  Hot Q&A 内容-->
                <div class="qa-items"> <!--answer item-->
                  <a class="title" href="detailqa.jsp">  <!-- 内容标题-->
                    The standard Lorem Ipsum passage, used since the 1500s
                  </a>
                  <div class="cont"> <!-- 内容展示-->
                    The standard Lorem Ipsum passage, used since the 1500s
                  </div>
                  <div class="footer clearfix">  <!--Comment Collect按钮-->
                    <div class="opt-btn answer-opt fr">
                      <div class="answer-bg-btn fl">
                        <span>31 Answer</span>
                      </div>
                      <button class="write-answer-btn fl" type="button">Write answer</button>
                    </div>
                  </div>
                </div>
                <div class="qa-items"> <!--answer item-->
                  <a class="title" href="detailqa.jsp">  <!-- 内容标题-->
                    The standard Lorem Ipsum passage, used since the 1500s
                  </a>
                  <div class="cont"> <!-- 内容展示-->
                    Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur
                    vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?
                  </div>
                  <div class="footer clearfix">  <!--Comment Collect按钮-->
                    <div class="opt-btn answer-opt fr">
                      <div class="answer-bg-btn fl">
                        <span>31 Answer</span>
                      </div>
                      <button class="write-answer-btn active fl" type="button">Write answer</button>
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
  <!-- 弹出框 -->
  <div class="modal-warp hide">
    <div class="modal-panel">
      <div class="close-modal">
        <span class="icon close-btn close-btn-m"></span>
      </div>
      <div class="sign-panel">
          <div class="panel-title clearfix">
            <img class="head-img" class="head-img" src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
            Mr Ashen one
          </div>
          <div class="panel-cont">
            <form action="">
              <textarea name="name" placeholder="Write down your question and describe it more accurately"></textarea>
              <div class="btn-wrap">
                <button type="button" class="submitname-btn">
                  Submit
                </button>
              </div>
            </form>
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
      //pop
      $(".ask").on("click",function(){
        $('.modal-warp').show()
      })
      //关闭pop
      $(".close-btn").on('click',function(){
        $(this).closest('.modal-warp').hide();
      })
    })
  </script>
  <script type="text/javascript" src="../public/js/setpop.js"></script>

</html>
