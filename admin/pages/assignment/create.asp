<!--#include file="../../../common/easp.asp" -->
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>后台管理系统</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">

  <link rel="stylesheet" href="../../bower_components/layui/css/layui.css">
  <link rel="stylesheet" href="../../bower_components/layui/src/css/app.css" media="all">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="../../bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="../../bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="../../bower_components/Ionicons/css/ionicons.min.css">
  <!-- daterange picker -->
  <link rel="stylesheet" href="../../bower_components/bootstrap-daterangepicker/daterangepicker.css">
  <!-- bootstrap datepicker -->
  <link rel="stylesheet" href="../../bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
  <!-- iCheck for checkboxes and radio inputs -->
  <link rel="stylesheet" href="../../plugins/iCheck/all.css">
  <!-- Bootstrap Color Picker -->
  <link rel="stylesheet" href="../../bower_components/bootstrap-colorpicker/dist/css/bootstrap-colorpicker.min.css">
  <!-- Bootstrap time Picker -->
  <link rel="stylesheet" href="../../plugins/timepicker/bootstrap-timepicker.min.css">
  <!-- Select2 -->
  <link rel="stylesheet" href="../../bower_components/select2/dist/css/select2.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../../dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="../../dist/css/skins/_all-skins.min.css">
  <!-- 自定义CSS -->
  <link rel="stylesheet" href="../../dist/css/main.css">
  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>

<body>

<div class="layui-fluid">
<%
Easp.Var("btnName")="新增"
Easp.Var("sty")="layui-hide"
Easp.Var("typ")=0
%>
<!--#include file="models/_form.asp"-->
</div>
<script src="../../require/require.js"></script>
<script src="../../require/main.js"></script>
<script>
	require(['jquery','bootstrap','select2','inputmask','inputmaskdate','inputmaskextensions','moment','daterangepicker','datepicker','colorpicker','slimscroll','iCheck'],function ($,bootstrap,select2,inputmask,inputmaskdate,inputmaskextensions,moment,daterangepicker,datepicker,slimscroll,iCheck) {
		//Initialize Select2 Elements
		$('.select2').select2()

		//Datemask dd/mm/yyyy
		$('#datemask').inputmask('dd/mm/yyyy', { 'placeholder': 'dd/mm/yyyy' })
		//Datemask2 mm/dd/yyyy
		$('#datemask2').inputmask('mm/dd/yyyy', { 'placeholder': 'mm/dd/yyyy' })
		//Money Euro
		$('[data-mask]').inputmask()

		//Date range picker
		$('#reservation').daterangepicker()
		//Date range picker with time picker
		$('#reservationtime').daterangepicker({ timePicker: true, timePickerIncrement: 30, format: 'MM/DD/YYYY h:mm A' })
		//Date range as a button
		$('#daterange-btn').daterangepicker({ranges   : {
		      'Today'       : [moment(), moment()],
		      'Yesterday'   : [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
		      'Last 7 Days' : [moment().subtract(6, 'days'), moment()],
		      'Last 30 Days': [moment().subtract(29, 'days'), moment()],
		      'This Month'  : [moment().startOf('month'), moment().endOf('month')],
		      'Last Month'  : [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
		    },
		    startDate: moment().subtract(29, 'days'),
		    endDate  : moment()
		  },
		  function (start, end) {
		    $('#daterange-btn span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'))
		  }
		)

		//Date picker
		$('#datepicker').datepicker({
		  autoclose: true
		})

		//iCheck for checkbox and radio inputs
		$('input[type="checkbox"].minimal, input[type="radio"].minimal').iCheck({
		  checkboxClass: 'icheckbox_minimal-blue',
		  radioClass   : 'iradio_minimal-blue'
		})
		//Red color scheme for iCheck
		$('input[type="checkbox"].minimal-red, input[type="radio"].minimal-red').iCheck({
		  checkboxClass: 'icheckbox_minimal-red',
		  radioClass   : 'iradio_minimal-red'
		})
		//Flat red color scheme for iCheck
		$('input[type="checkbox"].flat-red, input[type="radio"].flat-red').iCheck({
		  checkboxClass: 'icheckbox_flat-green',
		  radioClass   : 'iradio_flat-green'
		})

		//Colorpicker
		$('.my-colorpicker1').colorpicker()
		//color picker with addon
		$('.my-colorpicker2').colorpicker()

		//Timepicker
		$('.timepicker').timepicker({
		  showInputs: false
		})
        })
 /*  var  fun={
        popCreate:function(){
          require(['op','jquery'],function (op,$) {
            op.popCreate();
          })
        }
      }*/
   
</script>

<script>
var fun = {
    checkAdminuser: function (el) { //检查用户名是否存在
            var updateid = $("#updateid").val();
            var value = $(el).val();
            var url = "ajax/checkadminuser.asp",
                par = {
                    str: value,
                    updateid: updateid
                };
            $.ajax({
                url: url,
                type: "GET",
                data: par,
                success: function (data) {
                  var data=jQuery.parseJSON(data);
                    if (data.total >= 1) {
                        layer.msg('该用户名已存在', {
                            icon: 2,
                            time: 2000 //2秒关闭（如果不配置，默认是3秒）
                        });
                    }
                }
            });
        },
        checkAdminemail: function (el) { //检查用户邮箱是否存在
            var updateid = $("#updateid").val();
            var value = $(el).val();
            var url = "ajax/checkadminemail.asp",
                par = {
                    str: value,
                    updateid: updateid
                };
            $.ajax({
                url: url,
                type: "GET",
                data: par,
                success: function (data) {
                  var data=jQuery.parseJSON(data);
                    if (data.total >= 1) {
                        layer.msg('该邮箱已存在', {
                            icon: 2,
                            time: 2000 //2秒关闭（如果不配置，默认是3秒）
                        });
                    }
                }
            });
        }

}

</script>

</body>
</html>
