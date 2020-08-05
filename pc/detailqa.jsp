<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0,viewport-fit=cover, minimal-ui">
    <title>Q&A detail</title>
    <link rel="stylesheet" href="../public/css/jquery.qeditor.css">
    <link href="http://cdn.staticfile.org/twitter-bootstrap/2.3.2/css/bootstrap.min.css" rel="stylesheet">
    <link href="http://cdn.staticfile.org/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="./statics/qadetail.css">

    <script src="../public/js/jquery-3.5.1.min.js"></script>
      <script src="../public/js/jquery.qeditor.js"></script>
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
              <div id="myanswer" class="qa-wrap">  <!--  Hot Q&A 内容-->
                <div class="qa-items write-item"> <!-- item-->
                  <div class="title">  <!-- 内容标题-->
                    The standard Lorem Ipsum passage, used since the 1500s
                  </div>
                  <div class="cont"> <!-- 内容展示-->
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsu-
m suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis.
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
                <div class="qa-items write-item"> <!-- item-->
                  <div class="title">  <!-- 内容标题-->
                    The standard Lorem Ipsum passage, used since the 1500s
                  </div>
                  <div class="cont"> <!-- 内容展示-->
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsu-
m suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis.
                  </div>
                  <div class="footer clearfix">  <!--Comment Collect按钮-->

                    <div class="opt-btn answer-opt fr">
                      <div class="answer-bg-btn fl">
                        <span>31 Answer</span>
                      </div>
                      <button class="write-answer-btn active fl" type="button">Write answer</button>
                    </div>
                  </div>
                  <div class="edit-cont">
                    <div class="head-bar">
                      <img class="head-thumb" src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw=="/>
                      Mr Ashen one
                    </div>
                    <div class="edit">
                      <div class="control-group">
                        <div class="controls">
                           <textarea id="post_body" name="body" class="textarea" placeholder="Write answer..."></textarea>
                        </div>
                      </div>
                    <button type="button" name="button">Submit</button>
                    </div>
                  </div>

                </div>
                <div class="qa-items">
                  <div class="head-bar">
                    <img class="head-thumb" src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw=="/>
                    RobQtt
                  </div>
                  <!-- <div class="title">
                                Section 1.10.32 of "de Finibus Bonorum et Malorum", written by Cicero in 45 BC
                  </div> -->
                  <div class="cont clearfix">
                    <!--这里带了张图-->
                    <span class="artcile-title">  Section 1.10.32 of "de Finibus Bonorum et Malorum", written by Cicero in 45 BC</span>
                    "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
                    <img class="bigthumb" src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw=="/>
                  </div>
                  <div class="footer clearfix">
                    <button class="fl" type="button">Agree 9337</button>
                    <div class="opt-btn fr">
                      <div class="bg-btn comment-btn fl">
                        <span>260 Comment</span>
                      </div>
                      <div class="bg-btn collect-btn fl">
                        <span>Collect</span>
                      </div>
                      <div class="bg-btn addfriend-btn fl">
                        <span>Add friend</span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="qa-items">
                  <div class="more-answer">
                    More answer
                  </div>
                  <div class="items">
                    <div class="head-bar">
                      <img class="head-thumb" src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw=="/>
                      RobQtt
                    </div>
                    <div class="cont clearfix">
                      <!--这里带了张图-->
                      <span class="artcile-title"> Section 1.10.32 of "de Finibus Bonorum et Malorum", written by Cicero in 45 BC</span>
                                   Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida  ...
                      <span class="read-more">Read more</span>
                    </div>
                    <div class="footer clearfix">
                      <button class="fl" type="button">Agree 9337</button>
                      <div class="opt-btn fr">
                        <div class="bg-btn comment-btn fl">
                          <span>260 Comment</span>
                        </div>
                        <div class="bg-btn collect-btn fl">
                          <span>Collect</span>
                        </div>
                        <div class="bg-btn addfriend-btn-active fl">
                          <span>Add friend</span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="items">
                    <div class="head-bar">
                      <img class="head-thumb" src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw=="/>
                      RobQtt
                    </div>
                    <div class="cont clearfix">
                      <!--这里带了张图-->
                      <span class="artcile-title"> Section 1.10.32 of "de Finibus Bonorum et Malorum", written by Cicero in 45 BC</span>
                                   Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida  ...
                      <span class="read-more">Read more</span>
                    </div>
                    <div class="footer clearfix">
                      <button class="fl" type="button">Agree 9337</button>
                      <div class="opt-btn fr">
                        <div class="bg-btn comment-btn fl">
                          <span>260 Comment</span>
                        </div>
                        <div class="bg-btn collect-btn fl">
                          <span>Collect</span>
                        </div>
                        <div class="bg-btn addfriend-btn-active fl">
                          <span>Add friend</span>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <button type="button" class="see-all">
                  See all 21 answers
                </button>
                <i class="icon go_top"></i>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>


  </body>
  <script type="text/javascript">
  $(function(){

    $('.go_top').click(function(){
      $('.main-cont').animate({scrollTop: 0}, 300);
        return false;
    });

  $("#post_body").qeditor({});
  })
  </script>

</html>
