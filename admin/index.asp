<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>KIT ADMIN</title>
    <!-- layui 2.2.5 -->
    <link rel="stylesheet" href="bower_components/layui/css/layui.css">
    <link rel="stylesheet" href="bower_components/layui/src/css/app.css" media="all">
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="bower_components/Ionicons/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
    <!-- Morris chart -->
    <link rel="stylesheet" href="bower_components/morris.js/morris.css">
    <!-- jvectormap -->
    <link rel="stylesheet" href="bower_components/jvectormap/jquery-jvectormap.css">
    <!-- Date Picker -->
    <link rel="stylesheet" href="bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
    <!-- Daterange picker -->
    <link rel="stylesheet" href="bower_components/bootstrap-daterangepicker/daterangepicker.css">
    <!-- bootstrap wysihtml5 - text editor -->
    <link rel="stylesheet" href="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">
    <!-- 自定义CSS -->
    <link rel="stylesheet" href="dist/css/main.css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Google Font -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>

<body class="hold-transition skin-blue sidebar-mini">
  <div class="wrapper">

    <header class="main-header">
      <!-- Logo -->
      <a href="index2.html" class="logo logo-position">
        <!-- mini logo for sidebar mini 50x50 pixels -->
        <span class="logo-mini"><b>A</b>LT</span>
        <!-- logo for regular state and mobile devices -->
        <span class="logo-lg"><b>Admin</b>LTE</span>
      </a>
      <div class="nav-tab"></div>
      <!-- Header Navbar: style can be found in header.less -->
      <nav class="navbar navbar-static-top">
        <!-- Sidebar toggle button-->
        <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
          <span class="sr-only">Toggle navigation</span>
        </a>

        <div class="navbar-custom-menu">

          <ul class="nav navbar-nav">
            <!-- Messages: style can be found in dropdown.less-->
            <li class="dropdown messages-menu">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                <i class="fa fa-envelope-o"></i>
                <span class="label label-success">4</span>
              </a>
              <ul class="dropdown-menu">
                <li class="header">You have 4 messages</li>
                <li>
                  <!-- inner menu: contains the actual data -->
                  <ul class="menu">
                    <li><!-- start message -->
                      <a href="#">
                        <div class="pull-left">
                          <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                        </div>
                        <h4>
                          Support Team
                          <small><i class="fa fa-clock-o"></i> 5 mins</small>
                        </h4>
                        <p>Why not buy a new awesome theme?</p>
                      </a>
                    </li>
                    <!-- end message -->
                    <li>
                      <a href="#">
                        <div class="pull-left">
                          <img src="dist/img/user3-128x128.jpg" class="img-circle" alt="User Image">
                        </div>
                        <h4>
                          AdminLTE Design Team
                          <small><i class="fa fa-clock-o"></i> 2 hours</small>
                        </h4>
                        <p>Why not buy a new awesome theme?</p>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <div class="pull-left">
                          <img src="dist/img/user4-128x128.jpg" class="img-circle" alt="User Image">
                        </div>
                        <h4>
                          Developers
                          <small><i class="fa fa-clock-o"></i> Today</small>
                        </h4>
                        <p>Why not buy a new awesome theme?</p>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <div class="pull-left">
                          <img src="dist/img/user3-128x128.jpg" class="img-circle" alt="User Image">
                        </div>
                        <h4>
                          Sales Department
                          <small><i class="fa fa-clock-o"></i> Yesterday</small>
                        </h4>
                        <p>Why not buy a new awesome theme?</p>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <div class="pull-left">
                          <img src="dist/img/user4-128x128.jpg" class="img-circle" alt="User Image">
                        </div>
                        <h4>
                          Reviewers
                          <small><i class="fa fa-clock-o"></i> 2 days</small>
                        </h4>
                        <p>Why not buy a new awesome theme?</p>
                      </a>
                    </li>
                  </ul>
                </li>
                <li class="footer"><a href="#">See All Messages</a></li>
              </ul>
            </li>
            <!-- Notifications: style can be found in dropdown.less -->
            <li class="dropdown notifications-menu">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                <i class="fa fa-bell-o"></i>
                <span class="label label-warning">10</span>
              </a>
              <ul class="dropdown-menu">
                <li class="header">You have 10 notifications</li>
                <li>
                  <!-- inner menu: contains the actual data -->
                  <ul class="menu">
                    <li>
                      <a href="#">
                        <i class="fa fa-users text-aqua"></i> 5 new members joined today
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <i class="fa fa-warning text-yellow"></i> Very long description here that may not fit into the
                        page and may cause design problems
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <i class="fa fa-users text-red"></i> 5 new members joined
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <i class="fa fa-shopping-cart text-green"></i> 25 sales made
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <i class="fa fa-user text-red"></i> You changed your username
                      </a>
                    </li>
                  </ul>
                </li>
                <li class="footer"><a href="#">View all</a></li>
              </ul>
            </li>
            <!-- Tasks: style can be found in dropdown.less -->
            <li class="dropdown tasks-menu">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                <i class="fa fa-flag-o"></i>
                <span class="label label-danger">9</span>
              </a>
              <ul class="dropdown-menu">
                <li class="header">You have 9 tasks</li>
                <li>
                  <!-- inner menu: contains the actual data -->
                  <ul class="menu">
                    <li><!-- Task item -->
                      <a href="#">
                        <h3>
                          Design some buttons
                          <small class="pull-right">20%</small>
                        </h3>
                        <div class="progress xs">
                          <div class="progress-bar progress-bar-aqua" style="width: 20%" role="progressbar"
                               aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                            <span class="sr-only">20% Complete</span>
                          </div>
                        </div>
                      </a>
                    </li>
                    <!-- end task item -->
                    <li><!-- Task item -->
                      <a href="#">
                        <h3>
                          Create a nice theme
                          <small class="pull-right">40%</small>
                        </h3>
                        <div class="progress xs">
                          <div class="progress-bar progress-bar-green" style="width: 40%" role="progressbar"
                               aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                            <span class="sr-only">40% Complete</span>
                          </div>
                        </div>
                      </a>
                    </li>
                    <!-- end task item -->
                    <li><!-- Task item -->
                      <a href="#">
                        <h3>
                          Some task I need to do
                          <small class="pull-right">60%</small>
                        </h3>
                        <div class="progress xs">
                          <div class="progress-bar progress-bar-red" style="width: 60%" role="progressbar"
                               aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                            <span class="sr-only">60% Complete</span>
                          </div>
                        </div>
                      </a>
                    </li>
                    <!-- end task item -->
                    <li><!-- Task item -->
                      <a href="#">
                        <h3>
                          Make beautiful transitions
                          <small class="pull-right">80%</small>
                        </h3>
                        <div class="progress xs">
                          <div class="progress-bar progress-bar-yellow" style="width: 80%" role="progressbar"
                               aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                            <span class="sr-only">80% Complete</span>
                          </div>
                        </div>
                      </a>
                    </li>
                    <!-- end task item -->
                  </ul>
                </li>
                <li class="footer">
                  <a href="#">View all tasks</a>
                </li>
              </ul>
            </li>
            <!-- User Account: style can be found in dropdown.less -->
            <li class="dropdown user user-menu">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                <img src="dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
                <span class="hidden-xs">Alexander Pierce</span>
              </a>
              <ul class="dropdown-menu">
                <!-- User image -->
                <li class="user-header">
                  <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">

                  <p>
                    Alexander Pierce - Web Developer
                    <small>Member since Nov. 2012</small>
                  </p>
                </li>
                <!-- Menu Body -->
                <li class="user-body">
                  <div class="row">
                    <div class="col-xs-4 text-center">
                      <a href="#">Followers</a>
                    </div>
                    <div class="col-xs-4 text-center">
                      <a href="#">Sales</a>
                    </div>
                    <div class="col-xs-4 text-center">
                      <a href="#">Friends</a>
                    </div>
                  </div>
                  <!-- /.row -->
                </li>
                <!-- Menu Footer-->
                <li class="user-footer">
                  <div class="pull-left">
                    <a href="#" class="btn btn-default btn-flat">Profile</a>
                  </div>
                  <div class="pull-right">
                    <a href="#" class="btn btn-default btn-flat">Sign out</a>
                  </div>
                </li>
              </ul>
            </li>
            <!-- Control Sidebar Toggle Button -->
            <li>
              <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
            </li>
          </ul>
        </div>
      </nav>
    </header>
    <!-- Left side column. contains the logo and sidebar -->
    <aside class="main-sidebar">
      <!-- sidebar: style can be found in sidebar.less -->
      <section class="sidebar">
        <!-- Sidebar user panel -->
        <div class="user-panel">
          <div class="pull-left image">
            <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
          </div>
          <div class="pull-left info">
            <p>Alexander Pierce</p>
            <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
          </div>
        </div>
        <!-- search form -->
        <form action="#" method="get" class="sidebar-form">
          <div class="input-group">
            <input type="text" name="q" class="form-control" placeholder="Search...">
            <span class="input-group-btn">
                  <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                  </button>
                </span>
          </div>
        </form>
        <!-- /.search form -->
        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu" data-widget="tree">
          <li class="header">MAIN NAVIGATION</li>
          
          <li class="">
    <a href="/admin/dashboard?ref=addtabs" addtabs="1" url="/admin/dashboard" py="kzt" pinyin="kongzhitai"> <i class="fa fa-dashboard
    "></i>
      <span>控制台</span>
      <span class="pull-right-container">
        <small class="label pull-right bg-blue">hot</small>
      </span>
    </a>
  </li>
  <li class="treeview">
    <a href="javascript:;" addtabs="2" url="javascript:;" py="cggl" pinyin="changguiguanli"> <i class="fa fa-cogs"></i>
      <span>常规管理</span>
      <span class="pull-right-container">
        <small class="label pull-right bg-purple">new</small>
      </span>
    </a>
    <ul class="treeview-menu">
      <li class="">
        <a href="/admin/general/crontab?ref=addtabs" addtabs="270" url="/admin/general/crontab" py="dsrw" pinyin="dingshirenwu">
          <i class="fa fa-tasks"></i>
          <span>定时任务</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/general/database?ref=addtabs" addtabs="276" url="/admin/general/database" py="sjkgl" pinyin="shujukuguanli">
          <i class="fa fa-database"></i>
          <span>数据库管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/general/profile?ref=addtabs" addtabs="8" url="/admin/general/profile" py="grpz" pinyin="gerenpeizhi">
          <i class="fa fa-user
    "></i>
          <span>个人配置</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/general/attachment?ref=addtabs" addtabs="7" url="/admin/general/attachment" py="fjgl" pinyin="fujianguanli">
          <i class="fa fa-file-image-o"></i>
          <span>附件管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/general/config?ref=addtabs" addtabs="6" url="/admin/general/config" py="xtpz" pinyin="xitongpeizhi">
          <i class="fa fa-cog"></i>
          <span>系统配置</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
    </ul>
  </li>
  <li class="">
    <a href="/admin/addon?ref=addtabs" addtabs="4" url="/admin/addon" py="cjgl" pinyin="chajianguanli">
      <i class="fa fa-rocket"></i>
      <span>插件管理</span>
      <span class="pull-right-container">
        <small class="badge pull-right bg-red">new</small>
      </span>
    </a>
  </li>
  <li class="">
    <a href="/admin/docs?ref=addtabs" addtabs="230" url="/admin/docs" py="wdgl" pinyin="wendangguanli">
      <i class="fa fa-file"></i>
      <span>文档管理</span>
      <span class="pull-right-container"></span>
    </a>
  </li>
  <li class="">
    <a href="/admin/calendar?ref=addtabs" addtabs="336" url="/admin/calendar" py="rlgl" pinyin="riliguanli">
      <i class="fa fa-calendar"></i>
      <span>日历管理</span>
      <span class="pull-right-container"></span>
    </a>
  </li>
  <li class="treeview active">
    <a href="javascript:;" addtabs="5" url="javascript:;" py="qxgl" pinyin="quanxianguanli">
      <i class="fa fa-group"></i>
      <span>权限管理</span>
      <span class="pull-right-container">
        <i class="fa fa-angle-left"></i>
      </span>
    </a>
    <ul class="treeview-menu menu-open" style="display: block;">
      <li class="">
        <a href="/admin/auth/rule?ref=addtabs" addtabs="12" url="/admin/auth/rule" py="gzgl" pinyin="guizeguanli">
          <i class="fa fa-bars"></i>
          <span>规则管理</span>
          <span class="pull-right-container">
            <small class="label pull-right bg-teal">side</small>
          </span>
        </a>
      </li>
      <li class="">
        <a href="/admin/auth/group?ref=addtabs" addtabs="11" url="/admin/auth/group" py="jsz" pinyin="juesezu">
          <i class="fa fa-group"></i>
          <span>角色组</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/auth/adminlog?ref=addtabs" addtabs="10" url="/admin/auth/adminlog" py="glyrz" pinyin="guanliyuanrizhi">
          <i class="fa fa-list-alt"></i>
          <span>管理员日志</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="active">
        <a href="javascript:void(0)" data-url="pages/assignment" data-icon="fa-user" data-title="管理员管理" kit-target  addtabs="9" url="pages/assignment/" py="glygl" pinyin="guanliyuanguanli">
          <i class="fa fa-user"></i>
          <span>管理员管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
    </ul>
  </li>
  <li class="">
    <a href="/admin/category?ref=addtabs" addtabs="3" url="/admin/category" py="flgl" pinyin="fenleiguanli">
      <i class="fa fa-list
    "></i>
      <span>分类管理</span>
      <span class="pull-right-container"></span>
    </a>
  </li>
  <li class="treeview">
    <a href="javascript:;" addtabs="243" url="javascript:;" py="wxgl" pinyin="weixinguanli">
      <i class="fa fa-wechat"></i>
      <span>微信管理</span>
      <span class="pull-right-container">
        <i class="fa fa-angle-left"></i>
      </span>
    </a>
    <ul class="treeview-menu">
      <li class="">
        <a href="/admin/wechat/autoreply?ref=addtabs" addtabs="244" url="/admin/wechat/autoreply" py="zdhfgl" pinyin="zidonghuifuguanli">
          <i class="fa fa-reply-all"></i>
          <span>自动回复管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/wechat/config?ref=addtabs" addtabs="250" url="/admin/wechat/config" py="pzgl" pinyin="peizhiguanli">
          <i class="fa fa-cog"></i>
          <span>配置管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/wechat/menu?ref=addtabs" addtabs="256" url="/admin/wechat/menu" py="cdgl" pinyin="caidanguanli">
          <i class="fa fa-list"></i>
          <span>菜单管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/wechat/response?ref=addtabs" addtabs="263" url="/admin/wechat/response" py="zygl" pinyin="ziyuanguanli">
          <i class="fa fa-list-alt"></i>
          <span>资源管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
    </ul>
  </li>
  <li class="">
    <a href="/admin/version?ref=addtabs" addtabs="279" url="/admin/version" py="bbgl" pinyin="banbenguanli">
      <i class="fa fa-file-text-o"></i>
      <span>版本管理</span>
      <span class="pull-right-container"></span>
    </a>
  </li>
  <li class="treeview">
    <a href="javascript:;" addtabs="768" url="javascript:;" py="slgl" pinyin="shiliguanli">
      <i class="fa fa-magic"></i>
      <span>示例管理</span>
      <span class="pull-right-container">
        <i class="fa fa-angle-left"></i>
      </span>
    </a>
    <ul class="treeview-menu">
      <li class="">
        <a href="/admin/example/bootstraptable?ref=addtabs" addtabs="769" url="/admin/example/bootstraptable" py="bgwzsl" pinyin="biaogewanzhengshili">
          <i class="fa fa-table"></i>
          <span>表格完整示例</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/example/colorbadge?ref=addtabs" addtabs="775" url="/admin/example/colorbadge" py="csjb" pinyin="caisejiaobiao">
          <i class="fa fa-table"></i>
          <span>彩色角标</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/example/controllerjump?ref=addtabs" addtabs="779" url="/admin/example/controllerjump" py="kzqjtz" pinyin="kongzhiqijiantiaozhuan">
          <i class="fa fa-table"></i>
          <span>控制器间跳转</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/example/cxselect?ref=addtabs" addtabs="783" url="/admin/example/cxselect" py="djld" pinyin="duojiliandong">
          <i class="fa fa-table"></i>
          <span>多级联动</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/example/multitable?ref=addtabs" addtabs="787" url="/admin/example/multitable" py="dbgsl" pinyin="duobiaogeshili">
          <i class="fa fa-table"></i>
          <span>多表格示例</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/example/relationmodel?ref=addtabs" addtabs="791" url="/admin/example/relationmodel" py="glmxsl" pinyin="guanlianmoxingshili">
          <i class="fa fa-table"></i>
          <span>关联模型示例</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/example/tabletemplate?ref=addtabs" addtabs="795" url="/admin/example/tabletemplate" py="bgmbsl" pinyin="biaogemubanshili">
          <i class="fa fa-table"></i>
          <span>表格模板示例</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/example/baidumap?ref=addtabs" addtabs="800" url="/admin/example/baidumap" py="bddtsl" pinyin="baiduditushili">
          <i class="fa fa-map-pin"></i>
          <span>百度地图示例</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
    </ul>
  </li>
  <li class="treeview">
    <a href="javascript:;" addtabs="804" url="javascript:;" py="bkgl" pinyin="bokeguanli">
      <i class="fa fa-list"></i>
      <span>博客管理</span>
      <span class="pull-right-container">
        <i class="fa fa-angle-left"></i>
      </span>
    </a>
    <ul class="treeview-menu">
      <li class="">
        <a href="/admin/blog/post?ref=addtabs" addtabs="805" url="/admin/blog/post" py="rzgl" pinyin="rizhiguanli">
          <i class="fa fa-list"></i>
          <span>日志管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/blog/category?ref=addtabs" addtabs="811" url="/admin/blog/category" py="flgl" pinyin="fenleiguanli">
          <i class="fa fa-list"></i>
          <span>分类管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/blog/comment?ref=addtabs" addtabs="817" url="/admin/blog/comment" py="plgl" pinyin="pinglunguanli">
          <i class="fa fa-comment"></i>
          <span>评论管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
    </ul>
  </li>
  <li class="">
    <a href="/admin/fileix?ref=addtabs" addtabs="592" url="/admin/fileix" py="wjgl" pinyin="wenjianguanli">
      <i class="fa fa-folder-o"></i>
      <span>文件管理</span>
      <span class="pull-right-container"></span>
    </a>
  </li>
  <li class="treeview">
    <a href="javascript:;" addtabs="691" url="javascript:;" py="hygl" pinyin="huiyuanguanli">
      <i class="fa fa-list"></i>
      <span>会员管理</span>
      <span class="pull-right-container">
        <i class="fa fa-angle-left"></i>
      </span>
    </a>
    <ul class="treeview-menu">
      <li class="">
        <a href="/admin/user/user?ref=addtabs" addtabs="692" url="/admin/user/user" py="hygl" pinyin="huiyuanguanli">
          <i class="fa fa-user"></i>
          <span>会员管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/user/group?ref=addtabs" addtabs="701" url="/admin/user/group" py="hyzgl" pinyin="huiyuanzuguanli">
          <i class="fa fa-users"></i>
          <span>会员组管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/user/rule?ref=addtabs" addtabs="710" url="/admin/user/rule" py="hygzgl" pinyin="huiyuanguizeguanli">
          <i class="fa fa-circle-o"></i>
          <span>会员规则管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
    </ul>
  </li>
  <li class="treeview">
    <a href="javascript:;" addtabs="719" url="javascript:;" py="Cgl" pinyin="CMSguanli">
      <i class="fa fa-list"></i>
      <span>CMS管理</span>
      <span class="pull-right-container">
        <i class="fa fa-angle-left"></i>
      </span>
    </a>
    <ul class="treeview-menu">
      <li class="">
        <a href="/admin/cms/archives?ref=addtabs" addtabs="720" url="/admin/cms/archives" py="nrgl" pinyin="neirongguanli">
          <i class="fa fa-file-text-o"></i>
          <span>内容管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/cms/channel?ref=addtabs" addtabs="726" url="/admin/cms/channel" py="lmgl" pinyin="lanmuguanli">
          <i class="fa fa-list"></i>
          <span>栏目管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/cms/modelx?ref=addtabs" addtabs="732" url="/admin/cms/modelx" py="mxgl" pinyin="moxingguanli">
          <i class="fa fa-th"></i>
          <span>模型管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/cms/tags?ref=addtabs" addtabs="744" url="/admin/cms/tags" py="bqgl" pinyin="biaoqianguanli">
          <i class="fa fa-tags"></i>
          <span>标签管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/cms/block?ref=addtabs" addtabs="750" url="/admin/cms/block" py="qkgl" pinyin="qukuaiguanli">
          <i class="fa fa-th-large"></i>
          <span>区块管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/cms/page?ref=addtabs" addtabs="756" url="/admin/cms/page" py="dygl" pinyin="danyeguanli">
          <i class="fa fa-file"></i>
          <span>单页管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
      <li class="">
        <a href="/admin/cms/comment?ref=addtabs" addtabs="762" url="/admin/cms/comment" py="plgl" pinyin="pinglunguanli">
          <i class="fa fa-comment"></i>
          <span>评论管理</span>
          <span class="pull-right-container"></span>
        </a>
      </li>
    </ul>
  </li>
  <li class="header">相关链接</li>
  <li>
    <a href="" target="_blank">
      <i class="fa fa-comment text-yellow"></i>
      <span>交流社区</span>
    </a>
  </li>
  <li>
    <a href="" target="_blank">
      <i class="fa fa-qq text-aqua"></i>
      <span>QQ交流群</span>
    </a>
  </li>



          <li></li>
          <li>
                                <a href="javascript:;" kit-target data-options="{url:'test.html',icon:'&#xe6c6;',title:'表格',id:'1'}">
                                    <i class="layui-icon">&#xe6c6;</i><span> 表格</span></a>
                            </li>
                            <li>
                                <a href="javascript:;" data-url="pages/tables/simple.html" data-icon="fa-user" data-title="表单" kit-target data-id='2'><i class="fa fa-user" aria-hilien="true"></i><span> 表单</span></a>
                            </li>
                            <li>
                                <a href="javascript:;" data-url="nav.html" data-icon="&#xe628;" data-title="导航栏" kit-target data-id='3'><i class="layui-icon">&#xe628;</i><span> 导航栏</span></a>
                            </li>
                            <li>
                                <a href="javascript:;" data-url="list4.html" data-icon="&#xe614;" data-title="列表四" kit-target data-id='4'><i class="layui-icon">&#xe614;</i><span> 列表四</span></a>
                            </li>
                            <li>
                                <a href="javascript:;" kit-target data-options="{url:'https://www.baidu.com',icon:'&#xe658;',title:'百度一下',id:'5'}"><i class="layui-icon">&#xe658;</i><span> 百度一下</span></a>
                            </li>
           <li class="active treeview">
            <a href="#">
              <i class="fa fa-dashboard"></i> <span>Dashboard</span>
              <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
              </span>
            </a>
            <ul class="treeview-menu">
              <li class="active"><a href="index.html"><i class="fa fa-circle-o"></i> Dashboard v1</a></li>
              <li><a href="index2.html"><i class="fa fa-circle-o"></i> Dashboard v2</a></li>
            </ul>
          </li>
          <li class="treeview">
            <a href="#">
              <i class="fa fa-files-o"></i>
              <span>Layout Options</span>
              <span class="pull-right-container">
                <span class="label label-primary pull-right">4</span>
              </span>
            </a>
            <ul class="treeview-menu">
              <li><a href="pages/layout/top-nav.html"><i class="fa fa-circle-o"></i> Top Navigation</a></li>
              <li><a href="pages/layout/boxed.html"><i class="fa fa-circle-o"></i> Boxed</a></li>
              <li><a href="pages/layout/fixed.html"><i class="fa fa-circle-o"></i> Fixed</a></li>
              <li><a href="pages/layout/collapsed-sidebar.html"><i class="fa fa-circle-o"></i> Collapsed Sidebar</a></li>
            </ul>
          </li>
          <li>
            <a href="pages/widgets.html">
              <i class="fa fa-th"></i> <span>Widgets</span>
              <span class="pull-right-container">
                <small class="label pull-right bg-green">new</small>
              </span>
            </a>
          </li>
          <li class="treeview">
            <a href="#">
              <i class="fa fa-pie-chart"></i>
              <span>Charts</span>
              <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
              </span>
            </a>
            <ul class="treeview-menu">
              <li><a href="pages/charts/chartjs.html"><i class="fa fa-circle-o"></i> ChartJS</a></li>
              <li><a href="pages/charts/morris.html"><i class="fa fa-circle-o"></i> Morris</a></li>
              <li><a href="pages/charts/flot.html"><i class="fa fa-circle-o"></i> Flot</a></li>
              <li><a href="pages/charts/inline.html"><i class="fa fa-circle-o"></i> Inline charts</a></li>
            </ul>
          </li>
          <li class="treeview">
            <a href="#">
              <i class="fa fa-laptop"></i>
              <span>UI Elements</span>
              <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
              </span>
            </a>
            <ul class="treeview-menu">
              <li><a href="pages/UI/general.html"><i class="fa fa-circle-o"></i> General</a></li>
              <li><a href="pages/UI/icons.html"><i class="fa fa-circle-o"></i> Icons</a></li>
              <li><a href="pages/UI/buttons.html"><i class="fa fa-circle-o"></i> Buttons</a></li>
              <li><a href="pages/UI/sliders.html"><i class="fa fa-circle-o"></i> Sliders</a></li>
              <li><a href="pages/UI/timeline.html"><i class="fa fa-circle-o"></i> Timeline</a></li>
              <li><a href="pages/UI/modals.html"><i class="fa fa-circle-o"></i> Modals</a></li>
            </ul>
          </li>
          <li class="treeview">
            <a href="#">
              <i class="fa fa-edit"></i> <span>Forms</span>
              <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
              </span>
            </a>
            <ul class="treeview-menu">
              <li><a href="pages/forms/general.html"><i class="fa fa-circle-o"></i> General Elements</a></li>
              <li><a href="pages/forms/advanced.html"><i class="fa fa-circle-o"></i> Advanced Elements</a></li>
              <li><a href="pages/forms/editors.html"><i class="fa fa-circle-o"></i> Editors</a></li>
            </ul>
          </li>
          <li class="treeview">
            <a href="#">
              <i class="fa fa-table"></i> <span>Tables</span>
              <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
              </span>
            </a>
            <ul class="treeview-menu">
              <li><a href="pages/tables/simple.html"><i class="fa fa-circle-o"></i> Simple tables</a></li>
              <li><a href="pages/tables/data.html"><i class="fa fa-circle-o"></i> Data tables</a></li>
            </ul>
          </li>
          <li>
            <a href="pages/calendar.html">
              <i class="fa fa-calendar"></i> <span>Calendar</span>
              <span class="pull-right-container">
                <small class="label pull-right bg-red">3</small>
                <small class="label pull-right bg-blue">17</small>
              </span>
            </a>
          </li>
          <li>
            <a href="pages/mailbox/mailbox.html">
              <i class="fa fa-envelope"></i> <span>Mailbox</span>
              <span class="pull-right-container">
                <small class="label pull-right bg-yellow">12</small>
                <small class="label pull-right bg-green">16</small>
                <small class="label pull-right bg-red">5</small>
              </span>
            </a>
          </li>
          <li class="treeview">
            <a href="#">
              <i class="fa fa-folder"></i> <span>Examples</span>
              <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
              </span>
            </a>
            <ul class="treeview-menu">
              <li><a href="pages/examples/invoice.html"><i class="fa fa-circle-o"></i> Invoice</a></li>
              <li><a href="pages/examples/profile.html"><i class="fa fa-circle-o"></i> Profile</a></li>
              <li><a href="pages/examples/login.html"><i class="fa fa-circle-o"></i> Login</a></li>
              <li><a href="pages/examples/register.html"><i class="fa fa-circle-o"></i> Register</a></li>
              <li><a href="pages/examples/lockscreen.html"><i class="fa fa-circle-o"></i> Lockscreen</a></li>
              <li><a href="pages/examples/404.html"><i class="fa fa-circle-o"></i> 404 Error</a></li>
              <li><a href="pages/examples/500.html"><i class="fa fa-circle-o"></i> 500 Error</a></li>
              <li><a href="pages/examples/blank.html"><i class="fa fa-circle-o"></i> Blank Page</a></li>
              <li><a href="pages/examples/pace.html"><i class="fa fa-circle-o"></i> Pace Page</a></li>
            </ul>
          </li>
          <li class="treeview">
            <a href="#">
              <i class="fa fa-share"></i> <span>Multilevel</span>
              <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
              </span>
            </a>
            <ul class="treeview-menu">
              <li><a href="#"><i class="fa fa-circle-o"></i> Level One</a></li>
              <li class="treeview">
                <a href="#"><i class="fa fa-circle-o"></i> Level One
                  <span class="pull-right-container">
                    <i class="fa fa-angle-left pull-right"></i>
                  </span>
                </a>
                <ul class="treeview-menu">
                  <li><a href="#"><i class="fa fa-circle-o"></i> Level Two</a></li>
                  <li class="treeview">
                    <a href="#"><i class="fa fa-circle-o"></i> Level Two
                      <span class="pull-right-container">
                        <i class="fa fa-angle-left pull-right"></i>
                      </span>
                    </a>
                    <ul class="treeview-menu">
                      <li><a href="#"><i class="fa fa-circle-o"></i> Level Three</a></li>
                      <li><a href="#"><i class="fa fa-circle-o"></i> Level Three</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="#"><i class="fa fa-circle-o"></i> Level One</a></li>
            </ul>
          </li>
          <li><a href="https://adminlte.io/docs"><i class="fa fa-book"></i> <span>Documentation</span></a></li>
          <li class="header">LABELS</li>
          <li><a href="#"><i class="fa fa-circle-o text-red"></i> <span>Important</span></a></li>
          <li><a href="#"><i class="fa fa-circle-o text-yellow"></i> <span>Warning</span></a></li>
          <li><a href="#"><i class="fa fa-circle-o text-aqua"></i> <span>Information</span></a></li>
        </ul>
      </section>
      <!-- /.sidebar -->
    </aside>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper right-main" id="container">
            <!-- 内容主体区域 -->
            <div style="padding: 15px;">主体内容加载中,请稍等...</div>
    </div>
    <!-- /.content-wrapper -->
    <footer class="main-footer">
      <div class="pull-right hidden-xs">
        <b>Version</b> 2.4.0
      </div>
      <strong>Copyright &copy; 2014-2016 <a href="https://adminlte.io">Almsaeed Studio</a>.</strong> All rights
      reserved.
    </footer>

    <!-- Control Sidebar -->
    <aside class="control-sidebar control-sidebar-dark">
      <!-- Create the tabs -->
      <ul class="nav nav-tabs nav-justified control-sidebar-tabs">
        <li><a href="#control-sidebar-home-tab" data-toggle="tab"><i class="fa fa-home"></i></a></li>
        <li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i class="fa fa-gears"></i></a></li>
      </ul>
      <!-- Tab panes -->
      <div class="tab-content">
        <!-- Home tab content -->
        <div class="tab-pane" id="control-sidebar-home-tab">
          <h3 class="control-sidebar-heading">Recent Activity</h3>
          <ul class="control-sidebar-menu">
            <li>
              <a href="javascript:void(0)">
                <i class="menu-icon fa fa-birthday-cake bg-red"></i>

                <div class="menu-info">
                  <h4 class="control-sidebar-subheading">Langdon's Birthday</h4>

                  <p>Will be 23 on April 24th</p>
                </div>
              </a>
            </li>
            <li>
              <a href="javascript:void(0)">
                <i class="menu-icon fa fa-user bg-yellow"></i>

                <div class="menu-info">
                  <h4 class="control-sidebar-subheading">Frodo Updated His Profile</h4>

                  <p>New phone +1(800)555-1234</p>
                </div>
              </a>
            </li>
            <li>
              <a href="javascript:void(0)">
                <i class="menu-icon fa fa-envelope-o bg-light-blue"></i>

                <div class="menu-info">
                  <h4 class="control-sidebar-subheading">Nora Joined Mailing List</h4>

                  <p>nora@example.com</p>
                </div>
              </a>
            </li>
            <li>
              <a href="javascript:void(0)">
                <i class="menu-icon fa fa-file-code-o bg-green"></i>

                <div class="menu-info">
                  <h4 class="control-sidebar-subheading">Cron Job 254 Executed</h4>

                  <p>Execution time 5 seconds</p>
                </div>
              </a>
            </li>
          </ul>
          <!-- /.control-sidebar-menu -->

          <h3 class="control-sidebar-heading">Tasks Progress</h3>
          <ul class="control-sidebar-menu">
            <li>
              <a href="javascript:void(0)">
                <h4 class="control-sidebar-subheading">
                  Custom Template Design
                  <span class="label label-danger pull-right">70%</span>
                </h4>

                <div class="progress progress-xxs">
                  <div class="progress-bar progress-bar-danger" style="width: 70%"></div>
                </div>
              </a>
            </li>
            <li>
              <a href="javascript:void(0)">
                <h4 class="control-sidebar-subheading">
                  Update Resume
                  <span class="label label-success pull-right">95%</span>
                </h4>

                <div class="progress progress-xxs">
                  <div class="progress-bar progress-bar-success" style="width: 95%"></div>
                </div>
              </a>
            </li>
            <li>
              <a href="javascript:void(0)">
                <h4 class="control-sidebar-subheading">
                  Laravel Integration
                  <span class="label label-warning pull-right">50%</span>
                </h4>

                <div class="progress progress-xxs">
                  <div class="progress-bar progress-bar-warning" style="width: 50%"></div>
                </div>
              </a>
            </li>
            <li>
              <a href="javascript:void(0)">
                <h4 class="control-sidebar-subheading">
                  Back End Framework
                  <span class="label label-primary pull-right">68%</span>
                </h4>

                <div class="progress progress-xxs">
                  <div class="progress-bar progress-bar-primary" style="width: 68%"></div>
                </div>
              </a>
            </li>
          </ul>
          <!-- /.control-sidebar-menu -->

        </div>
        <!-- /.tab-pane -->
        <!-- Stats tab content -->
        <div class="tab-pane" id="control-sidebar-stats-tab">Stats Tab Content</div>
        <!-- /.tab-pane -->
        <!-- Settings tab content -->
        <div class="tab-pane" id="control-sidebar-settings-tab">
          <form method="post">
            <h3 class="control-sidebar-heading">General Settings</h3>

            <div class="form-group">
              <label class="control-sidebar-subheading">
                Report panel usage
                <input type="checkbox" class="pull-right" checked>
              </label>

              <p>
                Some information about this general settings option
              </p>
            </div>
            <!-- /.form-group -->

            <div class="form-group">
              <label class="control-sidebar-subheading">
                Allow mail redirect
                <input type="checkbox" class="pull-right" checked>
              </label>

              <p>
                Other sets of options are available
              </p>
            </div>
            <!-- /.form-group -->

            <div class="form-group">
              <label class="control-sidebar-subheading">
                Expose author name in posts
                <input type="checkbox" class="pull-right" checked>
              </label>

              <p>
                Allow the user to show his name in blog posts
              </p>
            </div>
            <!-- /.form-group -->

            <h3 class="control-sidebar-heading">Chat Settings</h3>

            <div class="form-group">
              <label class="control-sidebar-subheading">
                Show me as online
                <input type="checkbox" class="pull-right" checked>
              </label>
            </div>
            <!-- /.form-group -->

            <div class="form-group">
              <label class="control-sidebar-subheading">
                Turn off notifications
                <input type="checkbox" class="pull-right">
              </label>
            </div>
            <!-- /.form-group -->

            <div class="form-group">
              <label class="control-sidebar-subheading">
                Delete chat history
                <a href="javascript:void(0)" class="text-red pull-right"><i class="fa fa-trash-o"></i></a>
              </label>
            </div>
            <!-- /.form-group -->
          </form>
        </div>
        <!-- /.tab-pane -->
      </div>
    </aside>
    <!-- /.control-sidebar -->
    <!-- Add the sidebar's background. This div must be placed
         immediately after the control sidebar -->
    <div class="control-sidebar-bg"></div>
  </div>

    <!-- jQuery 3 -->
    <script src="bower_components/jquery/dist/jquery.min.js"></script>
    <!-- jQuery UI 1.11.4 -->
    <script src="bower_components/jquery-ui/jquery-ui.min.js"></script>
    <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
    <script>
      $.widget.bridge('uibutton', $.ui.button);
    </script>
    <!-- Bootstrap 3.3.7 -->
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- Morris.js charts -->
    <script src="bower_components/raphael/raphael.min.js"></script>
    <script src="bower_components/morris.js/morris.min.js"></script>
    <!-- Sparkline -->
    <script src="bower_components/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
    <!-- jvectormap -->
    <script src="plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
    <script src="plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
    <!-- jQuery Knob Chart -->
    <script src="bower_components/jquery-knob/dist/jquery.knob.min.js"></script>
    <!-- daterangepicker -->
    <script src="bower_components/moment/min/moment.min.js"></script>
    <script src="bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
    <!-- datepicker -->
    <script src="bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
    <!-- Bootstrap WYSIHTML5 -->
    <script src="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
    <!-- Slimscroll -->
    <script src="bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
    <!-- FastClick -->
    <script src="bower_components/fastclick/lib/fastclick.js"></script>
    <!-- AdminLTE App -->
    <script src="dist/js/adminlte.min.js"></script>
    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="dist/js/pages/dashboard.js"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="dist/js/demo.js"></script>
    <script src="bower_components/layui/layui.js"></script>
    <script>
        var message;
        layui.config({
            base: 'bower_components/layui/src/js/'
        }).use(['app', 'message'], function() {
            var app = layui.app,
                $ = layui.jquery,
                layer = layui.layer;
            //将message设置为全局以便子页面调用
            message = layui.message;
            //主入口
            app.set({
                type: 'iframe'
            }).init();
            
        });
    </script>

</body>

</html>