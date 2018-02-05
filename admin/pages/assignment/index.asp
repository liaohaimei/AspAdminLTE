<!--#include file="../../../common/easp.asp" -->
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>后台管理模板</title>
  <meta name="renderer" content="webkit">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

  <link rel="stylesheet" href="../../bower_components/layui/css/layui.css">
  <link rel="stylesheet" href="../../bower_components/layui/src/css/app.css" media="all">
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="../../bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="../../bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="../../bower_components/Ionicons/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../../dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="../../dist/css/skins/_all-skins.min.css">
  <!-- Morris chart -->
  <link rel="stylesheet" href="../../bower_components/morris.js/morris.css">
  <!-- jvectormap -->
  <link rel="stylesheet" href="../../bower_components/jvectormap/jquery-jvectormap.css">
  <!-- Date Picker -->
  <link rel="stylesheet" href="../../bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="../../bower_components/bootstrap-daterangepicker/daterangepicker.css">
  <!-- bootstrap wysihtml5 - text editor -->
  <link rel="stylesheet" href="../../plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">
  <!-- 自定义CSS -->
  <link rel="stylesheet" href="../../dist/css/main.css">
  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body class="childrenBody">
  <ul class="sidebar-menu">
    <div id="main" role="main">
      <div class="tab-content tab-addtabs">
        <div id="content">
          <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
              <section class="content-header">
                    <h1>
                      <a href="dashboard" class="addtabsit"> <i class="fa fa-dashboard"></i>
                      控制台
                    </a>
                      <small></small>
                    </h1>
                    <ol class="breadcrumb">
                      <li><a href="#"><i class="fa fa-dashboard"></i> 首页</a></li>
                      <li><a href="#">权限管理  </a></li>
                      <li class="active">管理员管理</li>
                    </ol>
                  </section>


              <div class="content">
                <div class="panel panel-default panel-intro">
                  <div class="panel-heading">
                    <div class="panel-lead"> <em>管理员管理</em>
                      一个管理员可以有多个角色组,左侧的菜单根据管理员所拥有的权限进行生成
                    </div>
                  </div>
                  <div class="panel-body">
                    <div id="myTabContent" class="tab-content">
                      <div class="tab-pane fade active in" id="one">
                        <div class="widget-body no-padding">

                          <div class="bootstrap-table">
                            <div class="commonsearch-table hidden">
                              <form class="form-horizontal form-commonsearch" action="">
                                <fieldset>
                                  <div class="row">
                                    <div class="form-group col-xs-12 col-sm-6 col-md-4 col-lg-3">
                                      <label for="id" class="control-label col-xs-4">ID</label>
                                      <div class="col-xs-8">
                                        <input type="hidden" class="form-control operate" name="field-id" data-name="id" value="=" readonly="">
                                        <input type="text" class="form-control" name="id" value="" placeholder="ID" id="id" data-index="1"></div>
                                    </div>
                                    <div class="form-group col-xs-12 col-sm-6 col-md-4 col-lg-3">
                                      <label for="username" class="control-label col-xs-4">用户名</label>
                                      <div class="col-xs-8">
                                        <input type="hidden" class="form-control operate" name="field-username" data-name="username" value="=" readonly="">
                                        <input type="text" class="form-control" name="username" value="" placeholder="用户名" id="username" data-index="2"></div>
                                    </div>
                                    <div class="form-group col-xs-12 col-sm-6 col-md-4 col-lg-3">
                                      <label for="nickname" class="control-label col-xs-4">昵称</label>
                                      <div class="col-xs-8">
                                        <input type="hidden" class="form-control operate" name="field-nickname" data-name="nickname" value="=" readonly="">
                                        <input type="text" class="form-control" name="nickname" value="" placeholder="昵称" id="nickname" data-index="3"></div>
                                    </div>
                                    <div class="form-group col-xs-12 col-sm-6 col-md-4 col-lg-3">
                                      <label for="email" class="control-label col-xs-4">Email</label>
                                      <div class="col-xs-8">
                                        <input type="hidden" class="form-control operate" name="field-email" data-name="email" value="=" readonly="">
                                        <input type="text" class="form-control" name="email" value="" placeholder="Email" id="email" data-index="5"></div>
                                    </div>
                                    <div class="form-group col-xs-12 col-sm-6 col-md-4 col-lg-3">
                                      <label for="status" class="control-label col-xs-4">状态</label>
                                      <div class="col-xs-8">
                                        <input type="hidden" class="form-control operate" name="field-status" data-name="status" value="=" readonly="">
                                        <input type="text" class="form-control" name="status" value="" placeholder="状态" id="status" data-index="6"></div>
                                    </div>
                                    <div class="form-group col-xs-12 col-sm-6 col-md-4 col-lg-3">
                                      <label for="logintime" class="control-label col-xs-4">最后登录</label>
                                      <div class="col-xs-8">
                                        <input type="hidden" class="form-control operate" name="field-logintime" data-name="logintime" value="=" readonly="">
                                        <input type="text" class="form-control" name="logintime" value="" placeholder="最后登录" id="logintime" data-index="7"></div>
                                    </div>
                                    <div class="form-group col-xs-12 col-sm-6 col-md-4 col-lg-3">
                                      <div class="col-sm-8 col-xs-offset-4">
                                        <button type="submit" class="btn btn-success">提交</button>
                                        <button type="reset" class="btn btn-default">重置</button>
                                      </div>
                                    </div>
                                  </div>
                                </fieldset>
                              </form>
                            </div>
                            <div class="fixed-table-toolbar clearfix">
                              <div class="columns-right pull-right">
                                <button class="btn btn-default" type="button" name="commonSearch" title="普通搜索"> <i class="glyphicon glyphicon-search"></i>
                                </button>
                              </div>
                              <div class="bs-bars pull-left">
                                <div id="toolbar" class="toolbar">
                                  <a href="javascript:;" class="btn btn-primary btn-refresh"  title="刷新">
                                    <i class="fa fa-refresh"></i>
                                  </a>
                                  <a href="javascript:;" class="btn btn-success btn-add" title="添加">
                                    <i class="fa fa-plus"></i>
                                    添加
                                  </a>
                                  <a href="javascript:;" class="btn btn-danger btn-del btn-disabled disabled" title="删除">
                                    <i class="fa fa-trash"></i>
                                    删除
                                  </a>
                                </div>
                              </div>
                              <div class="columns columns-right btn-group pull-right">
                                <button class="btn btn-default" type="button" name="toggle" aria-label="toggle" title="切换">
                                  <i class="glyphicon glyphicon-list-alt icon-list-alt"></i>
                                </button>
                                <div class="keep-open btn-group" title="列">
                                  <button type="button" aria-label="columns" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                    <i class="glyphicon glyphicon-th icon-th"></i>
                                    <span class="caret"></span>
                                  </button>
                                  <ul class="dropdown-menu" role="menu">
                                    <li role="menuitem">
                                      <label>
                                        <input type="checkbox" data-field="id" value="1" checked="checked">ID</label>
                                    </li>
                                    <li role="menuitem">
                                      <label>
                                        <input type="checkbox" data-field="username" value="2" checked="checked">用户名</label>
                                    </li>
                                    <li role="menuitem">
                                      <label>
                                        <input type="checkbox" data-field="nickname" value="3" checked="checked">昵称</label>
                                    </li>
                                    <li role="menuitem">
                                      <label>
                                        <input type="checkbox" data-field="groups_text" value="4" checked="checked">所属组别</label>
                                    </li>
                                    <li role="menuitem">
                                      <label>
                                        <input type="checkbox" data-field="email" value="5" checked="checked">Email</label>
                                    </li>
                                    <li role="menuitem">
                                      <label>
                                        <input type="checkbox" data-field="status" value="6" checked="checked">状态</label>
                                    </li>
                                    <li role="menuitem">
                                      <label>
                                        <input type="checkbox" data-field="logintime" value="7" checked="checked">最后登录</label>
                                    </li>
                                    <li role="menuitem">
                                      <label>
                                        <input type="checkbox" data-field="operate" value="8" checked="checked">操作</label>
                                    </li>
                                  </ul>
                                </div>
                                <div class="export btn-group">
                                  <button class="btn btn-default dropdown-toggle" aria-label="export type" title="导出数据" data-toggle="dropdown" type="button">
                                    <i class="glyphicon glyphicon-export icon-share"></i>
                                    <span class="caret"></span>
                                  </button>
                                  <ul class="dropdown-menu" role="menu">
                                    <li role="menuitem" data-type="json">
                                      <a href="javascript:void(0)">JSON</a>
                                    </li>
                                    <li role="menuitem" data-type="xml">
                                      <a href="javascript:void(0)">XML</a>
                                    </li>
                                    <li role="menuitem" data-type="csv">
                                      <a href="javascript:void(0)">CSV</a>
                                    </li>
                                    <li role="menuitem" data-type="txt">
                                      <a href="javascript:void(0)">TXT</a>
                                    </li>
                                    <li role="menuitem" data-type="doc">
                                      <a href="javascript:void(0)">MS-Word</a>
                                    </li>
                                    <li role="menuitem" data-type="excel">
                                      <a href="javascript:void(0)">MS-Excel</a>
                                    </li>
                                  </ul>
                                </div>
                              </div>
                              <div class="pull-right search">
                                <input class="form-control" type="text" placeholder="搜索"></div>
                            </div>
                            <div class="fixed-table-container mt10">
                              <div class="fixed-table-header" style="display: none;">
                                <table></table>
                              </div>
                              <div class="fixed-table-body">
                                <div class="fixed-table-loading" style="top: 42px; display: none;">正在努力地加载数据中，请稍候……</div>
                                <table id="table" class="table table-striped table-bordered table-hover" data-operate-edit="1" data-operate-del="1" width="100%">
                                  <thead>
                                    <tr>
                                      <th class="bs-checkbox " style="text-align: center; vertical-align: middle; width: 36px; " data-field="state">
                                        <div class="th-inner ">
                                          <input name="btSelectAll" type="checkbox"></div>
                                        <div class="fht-cell"></div>
                                      </th>
                                      <th style="text-align: center; vertical-align: middle; " data-field="id">
                                        <div class="th-inner ">ID</div>
                                        <div class="fht-cell"></div>
                                      </th>
                                      <th style="text-align: center; vertical-align: middle; " data-field="username">
                                        <div class="th-inner ">用户名</div>
                                        <div class="fht-cell"></div>
                                      </th>
                                      <th style="text-align: center; vertical-align: middle; " data-field="nickname">
                                        <div class="th-inner ">昵称</div>
                                        <div class="fht-cell"></div>
                                      </th>
                                      <th style="text-align: center; vertical-align: middle; " data-field="groups_text">
                                        <div class="th-inner ">所属组别</div>
                                        <div class="fht-cell"></div>
                                      </th>
                                      <th style="text-align: center; vertical-align: middle; " data-field="email">
                                        <div class="th-inner ">Email</div>
                                        <div class="fht-cell"></div>
                                      </th>
                                      <th style="text-align: center; vertical-align: middle; " data-field="status">
                                        <div class="th-inner ">状态</div>
                                        <div class="fht-cell"></div>
                                      </th>
                                      <th style="text-align: center; vertical-align: middle; " data-field="logintime">
                                        <div class="th-inner ">最后登录</div>
                                        <div class="fht-cell"></div>
                                      </th>
                                      <th style="text-align: center; vertical-align: middle; " data-field="operate">
                                        <div class="th-inner ">操作</div>
                                        <div class="fht-cell"></div>
                                      </th>
                                    </tr>
                                  </thead>
                                  <tbody data-listidx="0">

<%
Dim rs,sql
Easp.Db.PageSize = 10
'这里演示下如何使用使用Like需要的参数，通过在超级变量中嵌入静态标签就组合成了新的参数
Easp.Var("likeKey") = "%{=key}%"
'获取内容记录集
sql = "Select id,username,email,status,updated_at From cms_admin  where  username like {likeKey} order by id asc"
Set rs = Easp.Db.GetRS(sql)
If Easp.Has(rs) Then
Easp.Console rs
While Not rs.Eof
%>
                                    <tr data-index="<%=rs("id")%>">
                                      <td class="bs-checkbox ">
                                        <input data-index="0" name="btSelectItem" type="checkbox"></td>
                                      <td style="text-align: center; vertical-align: middle; "><%=rs("id")%></td>
                                      <td style="text-align: center; vertical-align: middle; "><%=rs("username")%></td>
                                      <td style="text-align: center; vertical-align: middle; "><%=rs("username")%></td>
                                      <td style="text-align: center; vertical-align: middle; ">
                                        <span class="label label-primary">三级管理员</span>
                                      </td>
                                      <td style="text-align: center; vertical-align: middle; "><%=rs("email")%></td>
                                      <td style="text-align: center; vertical-align: middle; ">
                                        <span class="text-success">
                                          <i class="fa fa-circle"></i>
                                          <%=rs("status")%>
                                        </span>
                                      </td>
                                      <td style="text-align: center; vertical-align: middle; "><%=rs("updated_at")%></td>
                                      <td style="text-align: center; vertical-align: middle; ">
                                        <a  onclick="fun.popUpdate('+id+')" class="btn btn-xs btn-success btn-editone" title="" data-table-id="table" data-field-index="8" data-row-index="0" data-button-index="1">
                                          <i class="fa fa-pencil"></i>
                                        </a>
                                        <a href="javascript:;" class="btn btn-xs btn-danger btn-delone" title="" data-table-id="table" data-field-index="8" data-row-index="0" data-button-index="2">
                                          <i class="fa fa-trash"></i>
                                        </a>
                                      </td>
                                    </tr>

<%
    rs.MoveNext()
  Wend
Else
%>
<tr>
  <td colspan="9">没有数据</td>
</tr>
 <%
End If
Easp.Db.Close(rs)
%>

                                  </tbody>
                                </table>
                              </div>
                              <div class="fixed-table-footer" style="display: none;">
                                <table>
                                  <tbody>
                                    <tr></tr>
                                  </tbody>
                                </table>
                              </div>

                              <div class="fixed-table-pagination" style="display: block;">
                                <div class="pull-left pagination-detail">
                                  <span class="pagination-info">显示第 <%=Easp.Db.PageMinRow%> 到第 <%=Easp.Db.PageMaxRow%> 条记录，总共 <%=Easp.Db.PageRecordCount%> 条记录</span>
                                  <span class="page-list">
                                    每页显示
                                    <span class="btn-group dropup">
                                      <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                        <span class="page-size"><%=Easp.Db.PageSize%></span>
                                        <span class="caret"></span>
                                      </button>
                                      <ul class="dropdown-menu" role="menu">
                                        <li role="menuitem" class="active">
                                          <a href="#">10</a>
                                        </li>
                                        <li role="menuitem">
                                          <a href="#">25</a>
                                        </li>
                                        <li role="menuitem">
                                          <a href="#">50</a>
                                        </li>
                                        <li role="menuitem">
                                          <a href="#">All</a>
                                        </li>
                                      </ul>
                                    </span>
                                    条记录
                                  </span>
                                </div>
                                <div class="pull-right">
                                   <%Easp.Print Easp.Db.GetPager("bootstrap") '标准分页样式 %>
                                </div>
                              </div>

                            </div>
                          </div>
                          <div class="clearfix"></div>
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
    </div>
  </ul>


    <!-- jQuery 3 -->
    <script src="../../bower_components/jquery/dist/jquery.min.js"></script>
    <!-- jQuery UI 1.11.4 -->
    <script src="../../bower_components/jquery-ui/jquery-ui.min.js"></script>
    <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
    <script>
      $.widget.bridge('uibutton', $.ui.button);
    </script>
    <!-- Bootstrap 3.3.7 -->
    <script src="../../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- Morris.js charts -->
    <script src="../../bower_components/raphael/raphael.min.js"></script>
    <script src="../../bower_components/morris.js/morris.min.js"></script>
    <!-- Sparkline -->
    <script src="../../bower_components/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
    <!-- jvectormap -->
    <script src="../../plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
    <script src="../../plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
    <!-- jQuery Knob Chart -->
    <script src="../../bower_components/jquery-knob/dist/jquery.knob.min.js"></script>
    <!-- daterangepicker -->
    <script src="../../bower_components/moment/min/moment.min.js"></script>
    <script src="../../bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
    <!-- datepicker -->
    <script src="../../bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
    <!-- Bootstrap WYSIHTML5 -->
    <script src="../../plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
    <!-- Slimscroll -->
    <script src="../../bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
    <!-- FastClick -->
    <script src="../../bower_components/fastclick/lib/fastclick.js"></script>
    <!-- AdminLTE App -->
    <script src="../../dist/js/adminlte.min.js"></script>
    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="../../dist/js/pages/dashboard.js"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="../../dist/js/demo.js"></script>
    <script src="../../bower_components/layui/layui.js"></script>

    <script>
      layui.use('layer', function(){
        var layer = layui.layer;
      }); 
      var fun = {
      popView:function(id){//添加
      var index = layui.layer.open({
      title : "分配",
      type : 2,
      content : "view.asp?id="+id+"",
      success : function(layero, index){
        setTimeout(function(){
          layui.layer.tips('点击此处返回列表', '.layui-layer-setwin .layui-layer-close', {
            tips: 3
          });
        },500)
      }
    })
    //改变窗口大小时，重置弹窗的高度，防止超出可视区域（如F12调出debug的操作）
    $(window).resize(function(){
      layui.layer.full(index);
    })
    layui.layer.full(index);
        },
      popCreate:function(){//添加
      var index = layui.layer.open({
      title : "创建角色",
      type : 2,
      area: ['100%', '100%'],
      content : "create.asp",
      success : function(layero, index){
        setTimeout(function(){
          layui.layer.tips('点击此处返回列表', '.layui-layer-setwin .layui-layer-close', {
            tips: 3
          });
        },500)
      }
    })
    //改变窗口大小时，重置弹窗的高度，防止超出可视区域（如F12调出debug的操作）
    $(window).resize(function(){
      layui.layer.full(index);
    })
    layui.layer.full(index);
        },
        popUpdate:function(id){//添加
      var index = layui.layer.open({
      title : "更新角色",
      type : 2,
      area: ['100%', '100%'],
      content : "update.asp?id="+id+"",
      success : function(layero, index){
        setTimeout(function(){
          layui.layer.tips('点击此处返回列表', '.layui-layer-setwin .layui-layer-close', {
            tips: 3
          });
        },500)
      }
    })
    //改变窗口大小时，重置弹窗的高度，防止超出可视区域（如F12调出debug的操作）
    $(window).resize(function(){
      layui.layer.full(index);
    })
    layui.layer.full(index);
        },
        updateStatus:function(el,id){//删除当前一条数据
          var _this = $(el);
          console.log(_this.val());
          
        },
        _alertMes:function(){//添加成功
          layer.msg('添加成功', {
              btn: ['继续添加', '退出添加'],
              yes: function(index, layero){
                history.go(-1);
              },
              btn2: function(index, layero){
                window.parent.location.reload();
                parent.layer.closeAll();
              }
          },function(){window.parent.location.reload();parent.layer.closeAll();});
        },
        _alertSuccess:function(){//修改成功
      layer.msg('修改成功',{
        icon: 1,
        time: 2000 //2秒关闭（如果不配置，默认是3秒）
      },function(){window.parent.location.reload();parent.layer.closeAll();});
        },
        _alertFail:function(){//修改成功
      layer.msg('操作失败',{
        icon: 2,
        time: 2000 //2秒关闭（如果不配置，默认是3秒）
      },function(){window.parent.location.reload();parent.layer.closeAll();});
        }

}
    </script>

</body>
</html>