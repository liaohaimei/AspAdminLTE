<div class="box box-danger form-horizontal mt15">
  <input type="hidden" id="updateid" value="<%=Easp.Var("id")%>">
  <div class="box-body">
    <form  action="models/model.asp?action=<%=Easp.Var("typ")%>&id=<%=Easp.Var("id")%>" method="post">
      <div class="form-group">
        <label for="input-username" class="col-sm-2 control-label">用户名</label>
        <div class="col-sm-10">
          <input type="text" autocomplete="off"  class="form-control" id="input-username" name="username" value="<%=Easp.Var("username")%>" placeholder="用户名" lay-verify="username" onblur="fun.checkAdminuser(this);">
        </div>
      </div>
      <div class="form-group">
        <label for="input-email" class="col-sm-2 control-label">邮箱</label>
        <div class="col-sm-10">
          <input type="text" autocomplete="off"  class="form-control"  id="input-email" name="email" value="<%=Easp.Var("email")%>" placeholder="邮箱"  lay-verify="email" onblur="fun.checkAdminemail(this);">
        </div>
      </div>
      <%if Easp.Var("typ")=1 then%>
      <div class="form-group">
        <label class="col-sm-2 control-label">修改密码</label>
        <div class="col-sm-10">
          <label>
            <input type="radio" name="editpwd" class="flat-red" value="0" data-v="" checked>不修改</label>
          <label>
            <input type="radio" name="editpwd" class="flat-red" value="1" data-v="pass">修改</label>
        </div>
      </div>
      <%end if%>
      <div class="form-group">
        <label for="input-password" class="col-sm-2 control-label">密码</label>
        <div class="col-sm-10 <%=Easp.Var("typ")%>">
          <input type="password" autocomplete="off"  class="form-control"  id="input-password" name="password" value="" placeholder="密码"></div>
      </div>

      <div class="form-group">
        <label class="col-sm-2 control-label">状态</label>
        <div class="col-sm-10">
          <label>
            <input type="radio" name="status" class="flat-red" value="1" data-v="" checked>启用</label>
          <label>
            <input type="radio" name="status" class="flat-red" value="0" data-v="pass">禁用</label>
        </div>
      </div>

      <!-- /.box-body -->
      <div class="box-footer">
        <button type="submit" class="col-sm-offset-2 btn btn-info">
          <%=Easp.Var("btnName")%></button>
      </div>
      <!-- /.box-footer --> </form>

  </div>

</div>
