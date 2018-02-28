<!--#include file="../../../../common/easp.asp" -->
<!-- jQuery 3 -->
<script src="../../../bower_components/jquery/dist/jquery.min.js"></script>
<script src="../../../bower_components/layui/layui.js"></script>
<script type="text/javascript" src="../js/controller.js"></script>
<%

Easp.Var("username") =Easp.Post("username")
Easp.Var("email") =Easp.Post("email")
Easp.Var("opwd") =Easp.Post("opwd")
Easp.Var("password") =Easp("MD5")(Easp.Post("password"))
Easp.Var("status") =Easp.Post("status")
Easp.Var("action") =Easp.Get("action")
Easp.Var("created_at") =now()
Easp.Var("updated_at") =now()
Easp.Var("editpwd") =Easp.Post("editpwd")
'添加
if Easp.Var("action")="0" then
	dim result,sql,vali,mail
	vali=Easp.VarVal("username").Required.Test("username") '验证用户名 用户名，必须是英文、数字或下划线，且长度为3-20位
	mail=Easp.VarVal("email").Required.Test("email") '验证邮箱地址
	if vali=Easp.VarVal("username") and mail=Easp.VarVal("email") and checkAdminuser(Easp.Var("username"))<=0 and checkAdminemail(Easp.Var("email"))<=0 then
	sql="insert into cms_admin ([username],[email],[password],[status],[created_at],[updated_at]) values ({username},{email},{password},{status},{created_at},{updated_at})"
	result =  Easp.Db.Query(sql)
	if result=true then
	Easp.Echo "<script>$(function(){fun._alertMes()})</script>"
	else
	Easp.Echo "<script>$(function(){fun._alertFail()})</script>"
	end if
	end if
end if
'修改
' if Easp.Var("action")="1" then
' 	Easp.Var("id") =Easp.Get("id")
' 	if editCheckAdminuser(username,id)<=0 and  editCheckAdminemail(email,id)<=0 then
' 	if  getForm("password","post")<>"" then
' 	pwd=",[password]='"&password&"'"
' 	end if
' 	sqlstr="[username]='"&username&"',[email]='"&email&"'"&pwd&",[status]='"&status&"',[updated_at]='"&updated_at&"'"
' 	updateSql = "update {pre}admin  set "&sqlstr&" where ID="&id
' 	dbconn.db updateSql,"execute"
' 	echo "<script>$(function(){fun._alertSuccess()})</script>"
' 	else
' 	echo "<script>$(function(){fun._alertFail()})</script>"
' 	end if
' end if


'添加时检测用户名
function checkAdminuser(str)
	dim rs,sql
	Easp.Var("str") = str
	sql="select id From cms_admin where username={str}"
	Set rs = Easp.Db.GetRS(sql)
	checkAdminuser=Easp.Db.PageRecordCount
end function
' 添加时检测邮箱
function checkAdminemail(str)
	dim rs,sql
	Easp.Var("str") = str
	sql="select id From cms_admin where email={str}"
	Set rs = Easp.Db.GetRS(sql)
	checkAdminemail=Easp.Db.PageRecordCount
end function
' '修改时检测用户名
' function editCheckAdminuser(str,id)
' 	Sql="select count(*) from {pre}admin where username='"&str&"' and id<>"&id&""
'  	editCheckAdminuser = dbconn.db(Sql,"execute")(0)
' end function
' '修改时检测邮箱
' function editCheckAdminemail(str,id)
' 	Sql="select count(*) from {pre}admin where email='"&str&"' and id<>"&id&""
'  	editCheckAdminemail = dbconn.db(Sql,"execute")(0)
' end function
%>

