<%@include file="../includes/session.jsp" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0,viewport-fit=cover, minimal-ui">
    <title>group</title>
    <link rel="stylesheet" href="./statics/group.css">
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
      <div class="group-container">
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
            <dl class="active">
              <a href="group.jsp">
              <dt><img src="./statics/icon/group_active.png"></dt>
              <dd>LFG</dd>
              </a>
            </dl>
            <dl>
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
        <div class="main-cont">
          <div class="group-tip">
            GitGudDojo has found the following gamers for you!
            Select the ones you wish to team up and click OK
          </div>
          <div class="card-group clearfix">
              <div class="card-item">
                <div class="card-space-ctrl">
                  <div class="card-header">
                    <div class="head-img">
                      <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                    </div>
                    <span class="pet-name">
                      Paul
                    </span>
                  </div>
                  <div class="card-body">
                      <a href="">Platform ID</a>
                        <dl>
                          <dt>
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                          </dt>
                          <dd>mxguy</dd>
                        </dl>
                        <dl>
                          <dt>
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                          </dt>
                          <dd>coming soon</dd>
                        </dl>
                        <dl>
                          <dt>
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                          </dt>
                          <dd>coming soon</dd>
                        </dl>

                      <a class="operators" href="">Top Operators</a>
                      <ul class="clearfix">
                        <li>
                          <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                        </li>
                        <li>
                          <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                        </li>
                        <li>
                          <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                        </li>
                      </ul>
                  </div>
                </div>
                <div class="card-footer">
                  <button type="button" name="button">Select</button>
                </div>
              </div>
              <div class="card-item">
                  <div class="card-space-ctrl">
                    <div class="card-header">
                      <div class="head-img">
                        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                      </div>
                      <span class="pet-name">
                        Paul
                      </span>
                    </div>
                    <div class="card-body">
                        <a href="">Platform ID</a>
                          <dl>
                            <dt>
                              <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                            </dt>
                            <dd>mxguy</dd>
                          </dl>
                          <dl>
                            <dt>
                              <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                            </dt>
                            <dd>coming soon</dd>
                          </dl>
                          <dl>
                            <dt>
                              <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                            </dt>
                            <dd>coming soon</dd>
                          </dl>

                        <a class="operators" href="">Top Operators</a>
                        <ul class="clearfix">
                          <li>
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                          </li>
                          <li>
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                          </li>
                          <li>
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                          </li>
                        </ul>
                    </div>
                  </div>
                  <div class="card-footer">
                    <button type="button" name="button">Select</button>
                  </div>
                </div>
          </div>
          <div class="bottom-btn">
            <div class="refresh">    <!-- 刷新按钮 -->
              <i class="icon refresh-icon"></i><span>Refresh</span>
            </div>
            <div class="confirm-btn okbtn">
              OK
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- name group 模态框 -->
<div id="namemodal" class="hide">
  <div class="modal-warp">
    <div class="modal-panel">
      <div class="close-modal">
        <span id="close-namemodal" class="icon close-btn close-btn-m"></span>
      </div>
      <div class="sign-panel">
          <div class="panel-title clearfix">
            <div class="fl">
              NAME
            </div>
          </div>
          <div class="panel-cont">
            <form action="">
                <label for="email">
                  <i class="icon group-icon"></i>
                  <input type="text" required name="name" value="" placeholder="Name your group...">
                </label>
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
</div>
  </body>
  <script type="text/javascript">
    $(function(){
      //刷新
      $('.refresh').on('click','span',function(){
        window.location.reload();
      });
      //模块多选 选中
      $('.card-item').on('click','button',function(){
        $(this).parents('.card-item').toggleClass('card-item-active'); //样式切换
        var text  = $(this).parents('.card-item').find('button').text();
        text = text == 'Decline'?'Select':'Decline';
        $(this).parents('.card-item').find('button').text(text);  //文字替换
      });
      $('.okbtn').on('click',function(){
        var selarr = []
        $('.card-item').each(function(ind,el){
          if($(this).hasClass('card-item-active')){  //等于true即被选中
            selarr.push(ind)
          }
        })
        //弹出name group 模态框
        if(selarr.length>0){  //有选择才弹出
          $("#namemodal").show();
        }

      })
    //关闭模态框
    $('#close-namemodal').on('click',function(){
      $("#namemodal").hide();
    })
      //菜单选中
      // $('.menu').on('click','dl',function(){
      //   $('.menu dl').removeClass('active');
      //   $(this).addClass('active');
      // });
    })
  </script>
<script type="text/javascript" src="../public/js/setpop.js"></script>
</html>
