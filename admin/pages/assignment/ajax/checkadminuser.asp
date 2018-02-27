<!--#include file="../../../../common/easp.asp" -->
<%
dim str,updateid
str=Easp.Get("str")
updateid=Easp.Get("updateid")
Easp.Echo checkAdminuser(str,updateid)
function checkAdminuser(str,updateid)
	dim where,rs,sql
	Easp.Var("str") = str
	Easp.Var("updateid") = updateid
	where = " where 1=1"
	where = where&" and username={str}"
	if Easp.isN(updateid)=true then
		where = where&" and id<>{updateid}"
	end if
	sql = "Select id  From cms_admin "&where&""
	Set rs = Easp.Db.Sel(sql)
	Easp.W Easp.Json.ToString(rs)
end function

%>

