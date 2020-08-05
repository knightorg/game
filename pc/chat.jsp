<%@include file="../includes/session.jsp" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0,viewport-fit=cover, minimal-ui">
    <title>chat</title>
    <link rel="stylesheet" href="./statics/chat.css">
    <script src="../public/js/jquery-3.5.1.min.js"></script>
  </head>
  <body>
  <div class="pc-grop pc-chat">
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
            <dl class="group" data-type="group">
              <dt class="group-name">My Group</dt>
              <dd class="group-item group-item-active">
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
            <dl class="group" data-type="friend">
              <dt class="group-name">My Friends</dt>
              <dd class="group-item">
                <div class="head-img">
                  <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                </div>
                <span>Game House</span>
              </dd>
              <dd class="group-item">
                <div class="head-img">
                  <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                </div>
                <span>Royalty</span>
              </dd>
            </dl>
        </div>
    </div>
    <div class="right-bar-fixed hide" id="right-fpanel">  <!-- 好友信息面板-->
      <div class="card-space-ctrl">
        <div class="card-header">
          <div class="head-img">
            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
          </div>
          <span class="pet-name">
            RobQtt
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
        <div class="invite-group show-modal" data-modal="#add-pop">
          <i class="icon invite-friends"></i><span>Invite to group</span>
        </div>
      </div>
    </div>
    <div class="right-bar-fixed" id="right-gpanel">  <!-- group友信息面板-->
      <div class="card-space-ctrl">
        <div class="member-head clearfix">
          <div class="member-list fl">
            <img class="show-modal" data-modal="#add-group-pop" src="./statics/icon/add_friend.png">
            <span class="nick-name">
              Add
            </span>
            </div>
          <div class="member-list fl">
            <img class="show-modal" data-modal="#info-pop" src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
            <span class="nick-name">
              RobQtt
            </span>
          </div>
          <div class="member-list fl">
            <img class="show-modal" data-modal="#info-pop" src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
            <span class="nick-name">
              Emma
            </span>
          </div>
          <div class="member-list fl">
              <img class="show-modal" data-modal="#info-pop" class="show-info" src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
            <span class="nick-name">
              Alen
            </span>
          </div>
          <div class="member-list fl">
              <img class="show-modal" data-modal="#info-pop" class="show-info" src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
            <span class="nick-name">
              RobQtt
            </span>
          </div>
        </div>
        <div class="group-name">
          <div class="title">Group Name</div>
          <input type="text" value="League of legends">
          <i class="icon edit-gname"></i>
          <!-- <i class="icon edit-gname active"></i> -->
        </div>
      </div>
    </div>
    <div class="right-container container">
      <div class="group-container afterchat">
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
            <dl>
              <a href="qa.jsp">
              <dt><img src="./statics/icon/find.png"></dt>
              <dd>Q&A</dd>
              </a>
            </dl>
            <dl class="active">
              <a href="chat.jsp">
              <dt><img src="./statics/icon/chat_active.png"></dt>
              <dd>MESSAGE</dd>
              </a>
            </dl>
          </div>
        </div>
        <div class="chat-container container"> <!-- 聊天区 -->
          <!-- <div class="chat-interface">
              <div class="message-item-recevie">
                <div class="head-img">
                  <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                </div>
                <div class="message-tip">
                  <div class="friend-name">
                    <span class="name">RobQtt</span>
                    <span class="time">2.20 13:10</span>
                  </div>
                  <div class="message-detail">
                    Chat virtual copywriting...
                  </div>
                </div>
              </div>
              <div class="message-item-recevie">
                <div class="head-img">
                  <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                </div>
                <div class="message-tip">
                  <div class="friend-name">
                    <span class="name">RobQtt</span>
                    <span class="time">2.20 13:10</span>
                  </div>
                  <div class="message-detail">
                    Chat virtual copywriting...
                  </div>
                </div>
              </div>
              <div class="message-item-recevie">
                <div class="head-img">
                  <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                </div>
                <div class="message-tip">
                  <div class="friend-name">
                    <span class="name">RobQtt</span>
                    <span class="time">2.20 13:10</span>
                  </div>
                  <div class="message-detail">
                    Chat virtual copywriting...
                  </div>
                </div>
              </div>
              <div class="message-item-send">
                <div class="head-img">
                  <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                </div>
                <div class="message-tip">
                  <div class="friend-name">
                    <span class="time">2.20 13:10</span>
                    <span class="name name-right">Alen</span>
                  </div>
                  <div class="message-detail">
                     cross the stars and the moon to meet yourself better
                  </div>
                </div>
              </div>
              <div class="message-item-send">
                <div class="head-img">
                  <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                </div>
                <div class="message-tip">
                  <div class="friend-name">
                    <span class="time">2.20 13:10</span>
                    <span class="name name-right">Alen</span>
                  </div>
                  <div class="message-detail">
                    Chat virtual copywriting The world is suidernly late the mountains rivers sre slready autum...
                  </div>
                </div>
              </div>
              <div class="message-item-recevie">
                <div class="head-img">
                  <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                </div>
                <div class="message-tip">
                  <div class="friend-name">
                    <span class="name">RobQtt</span>
                    <span class="time">2.20 13:10</span>
                  </div>
                  <div class="message-detail">
                    Chat virtual copywriting...
                  </div>
                </div>
              </div>
          </div> -->
          <div class="chat-interface">
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
      </div>
    </div>
  </div>
  <!-- popup -->
  <!-- 好友信息 -->
  <div class="modal-warp hide" id="info-pop">
    <div class="modal-panel info-panel">
      <div class="close-modal">
        <span class="icon close-btn close-btn-m"></span>
      </div>
      <div class="sign-panel">
          <div class="panel-cont">
            <div class="card-space-ctrl">
              <div class="card-header">
                <div class="head-img">
                  <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                </div>
                <span class="pet-name">
                  RobQtt
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
              <div class="btn-wrap">
                <button type="button" class="submitname-btn">
                  Add Friend
                </button>
              </div>
            </div>
          </div>
      </div>
    </div>
  </div>
  <div class="modal-warp hide"  id="add-pop">
    <div class="modal-panel">
      <div class="close-modal">
        <span class="icon close-btn close-btn-m"></span>
      </div>
      <div class="sign-panel">
          <div class="panel-title clearfix">
            <div class="fl">
              SELECT GROUP
            </div>
          </div>
          <div class="panel-cont">
            <form action="">
                <div class="items">
                  <input id="memberid" type="radio" name="radio" value="" class="hide">
                    <label for="memberid"></label>  <!-- 隐藏input用label写样式，for必须和input的ID对应 -->
                  <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                  <span class="nickname">Game House</span>
                </div>
                <div class="items">
                  <input id="member_id" type="radio" name="radio" value="" class="hide">
                    <label for="member_id"></label>  <!-- 隐藏input用label写样式，for必须和input的ID对应 -->
                  <img src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                  <span class="nickname">Game House</span>
                </div>
            </form>
          </div>
          <div class="btn-wrap">
            <button type="button" class="submitname-btn">
              Submit
            </button>
          </div>
      </div>
    </div>
  </div>
  <div class="modal-warp hide" id="add-group-pop">
    <div class="modal-panel">
      <div class="close-modal">
        <span class="icon close-btn close-btn-m"></span>
      </div>
      <div class="sign-panel">
          <div class="panel-title clearfix">
            <div class="fl">
              SELECT FRIENDS
            </div>
          </div>
          <div class="panel-cont">
            <form action="">
                <div class="items">
                  <input id="mid" type="checkbox" name="checkbox" value="" class="hide">
                  <label for="mid"></label>  <!-- 隐藏input用label写样式，for必须和input的ID对应 -->
                  <img class="friend-head" src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                  <span class="nickname">RobQtt</span>
                </div>
                <div class="items">
                  <input id="_id" type="checkbox" name="checkbox" value="" class="hide">
                  <label for="_id"></label>  <!-- 隐藏input用label写样式，for必须和input的ID对应 -->
                  <img class="friend-head" src="data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==">
                  <span class="nickname">Royalty</span>
                </div>
            </form>
          </div>
          <div class="btn-wrap">
            <button type="button" class="submitname-btn">
              Submit
            </button>
          </div>
      </div>
    </div>
  </div>

  <script type="text/javascript">
    $(function(){
      var data = [{"uid":"1","uname":"RobQtt","avatar":"data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==","time":"2.20 13:10","content":"Chat virtual copywriting...","own":"0"},{"uid":"1","uname":"RobQtt","avatar":"data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==","time":"2.20 13:10","content":"Chat virtual copywriting...","own":"0"},{"uid":"1","uname":"RobQtt","avatar":"data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==","time":"2.20 13:10","content":"Chat virtual copywriting...","own":"0"},{"uid":"1","uname":"Alen","avatar":"data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==","time":"2.20 13:10","content":"cross the stars and the moon to meet yourself better","own":"1"},{"uid":"1","uname":"Alen","avatar":"data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==","time":"2.20 13:10","content":"Chat virtual copywriting The world is suidernly late the mountains rivers sre slready autum...","own":"1"},{"uid":"1","uname":"RobQtt","avatar":"data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==","time":"2.20 13:10","content":"Chat virtual copywriting...","own":"0"},{"uid":"1","uname":"RobQtt","avatar":"data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==","time":"2.20 13:10","content":"Chat virtual copywriting...","own":"0"}];
      //聊天内容数据渲染
      var message_load = function(data){
           var htm = data.own=='1' ? '<div class="message-item-send"><div class="head-img"><img src="'+data.avatar+'"></div><div class="message-tip"><div class="friend-name"><span class="time">'+data.time+'</span><span class="name name-right">'+data.uname+'</span></div><div class="message-detail">'+data.content+'</div></div></div>' : '<div class="message-item-recevie"><div class="head-img"><img src="'+data.avatar+'"></div><div class="message-tip"><div class="friend-name"><span class="name">'+data.uname+'</span><span class="time">'+data.time+'</span></div><div class="message-detail">'+data.content+'</div></div></div>';
            $('.chat-interface').append(htm);
            $('.chat-container').scrollTop($('.chat-container')[0].scrollHeight);
      }
      window.onload = function(){
        $.each(data,function(k,v){
            message_load(v);
        });
      }

      $('.send').on('click',function(){
        if($('input[name=send_message]').val().trim()!=''){
            message_load({"uid":"1","uname":"Alen","avatar":"data:image/gif;base64,R0lGODlhAQABAIAAAO/v7////yH5BAAHAP8ALAAAAAABAAEAAAICRAEAOw==","time":"2.20 13:10","content":$('input[name=send_message]').val(),"own":"1"});
        }
        $('input[name=send_message]').val('');
      });
      $('input[name=send_message]').focus(function(){
        $("body").keydown(function() {
             if (event.keyCode == "13") {
                 $('.send').click();
             }
         });
      });

      //好友、分组选中高亮
      $('.my-group').on('click','.group-item',function(){
          $('.group-item').removeClass('group-item-active');
          $(this).addClass('group-item-active');
          //获取聊天类型
          var type = $(this).closest('.group').data('type')
          change_messageType(type); //改变右侧面板
      })
      //根据选择改变右边面板
      var change_messageType = function(type){
        console.log(type);
        if(type=="group"){
          $("#right-fpanel").hide();
          $("#right-gpanel").show();
        }else{
          $("#right-fpanel").show();
          $("#right-gpanel").hide();
        }
      }
    })
    //弹出模态框
    $(".show-modal").on('click',function(){
      $($(this).data('modal')).show();
    })
    //关闭pop关闭
    $(".close-btn").on('click',function(){
      $(this).closest('.modal-warp').hide();
    })
  </script>
  <script type="text/javascript" src="../public/js/setpop.js"></script>
  </body>

</html>
