<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0,viewport-fit=cover, minimal-ui">
    <title>Q&A community</title>
    <link rel="stylesheet" href="./statics/community.css">
    <script src="../public/js/jquery-3.5.1.min.js"></script>
  </head>
  <body>
  <div class="pc-grop">

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
              <ul class="qa-nav">  <!--Hot Q&A  Wait For Your Answer 切换按钮 -->
                <li class="nav-hot nav nav-active" data-id="#myquestions">
                  <i class="icon nav-hot-img"></i>
                  My Questions
                </li>
                <li class="nav-answer nav" data-id="#myanswer">
                  <i class="icon nav-answer-img"></i>
                  My Ansers
                </li>
                <li class="nav-collect nav" data-id="#mycollect">
                  <i class="icon nav-collect-img"></i>
                  My Collects
                </li>
              </ul>
              <div id="myquestions" class="qa-wrap">  <!--  Hot Q&A 内容-->
                <div class="qa-items"> <!--answer item-->
                  <div class="title">  <!-- 内容标题-->
                    The standard Lorem Ipsum passage, used since the 1500s
                  </div>
                  <div class="cont"> <!-- 内容展示-->
                    The standard Lorem Ipsum passage, used since the 1500s
                  </div>
                  <div class="footer clearfix">  <!--Comment Collect按钮-->
                    <div class="opt-btn answer-opt fr">
                      <div class="answer-bg-btn fl">
                        <span>31 Answer</span>
                      </div>

                    </div>
                  </div>
                </div>
                <div class="qa-items"> <!--answer item-->
                  <div class="title">  <!-- 内容标题-->
                    The standard Lorem Ipsum passage, used since the 1500s
                  </div>
                  <div class="cont"> <!-- 内容展示-->
                    Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur
                    vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?
                  </div>
                  <div class="footer clearfix">  <!--Comment Collect按钮-->
                    <div class="opt-btn answer-opt fr">
                      <div class="answer-bg-btn fl">
                        <span>31 Answer</span>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div id="myanswer" class="qa-wrap hide">  <!--  Hot Q&A 内容-->
                <div class="qa-items"> <!-- item-->
                  <div class="title">  <!-- 内容标题-->
                    The standard Lorem Ipsum passage, used since the 1500s
                  </div>
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

                    </div>
                  </div>
                </div>
                <div class="qa-items">
                  <div class="title">
                    The standard Lorem Ipsum passage, used since the 1500s
                  </div>
                  <div class="cont clearfix">
                    <!--这里带了张图-->
                    <img class="thumb" src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw=="/>
                    <span class="from">Yoli</span>
                                 Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida  ...
                    <span class="read-more">Read more</span>
                  </div>
                  <div class="footer clearfix">
                    <button class="fl" type="button">Agree 9337</button>
                    <div class="opt-btn fr">
                      <div class="bg-btn comment-btn fl">
                        <span>260 Comment</span>
                      </div>

                    </div>
                  </div>
                </div>
              </div>
              <div id="mycollect" class="qa-wrap hide">  <!--  Hot Q&A 内容-->
                <div class="qa-items"> <!-- item-->
                  <div class="title">  <!-- 内容标题-->
                    The standard Lorem Ipsum passage, used since the 1500s
                  </div>
                  <div class="cont"> <!-- 内容展示-->
                    <span class="from">Yoli</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan ...
                    <span class="read-more">Read more</span>
                  </div>
                  <div class="footer clearfix">  <!--Comment Collect按钮-->
                    <button class="fl" type="button">Agree 337</button>
                    <div class="opt-btn fr">
                      <div class="bg-btn comment-btn fl">
                        <span>50 Comment</span>
                      </div>

                    </div>
                  </div>
                </div>
                <div class="qa-items">
                  <div class="title">
                    The standard Lorem Ipsum passage, used since the 1500s
                  </div>
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
