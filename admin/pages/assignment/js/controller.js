var fun = {
  	_alertMes:function(){//添加成功
  		layui.use('layer', function(){
    	var layer = layui.layer;
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
      })
  	},
  	_alertSuccess:function(){//修改成功
  		layui.use('layer', function(){
  		var layer = layui.layer;
		layer.msg('修改成功',{
			icon: 1,
			time: 2000 //2秒关闭（如果不配置，默认是3秒）
		},function(){window.parent.location.reload();parent.layer.closeAll();});
		})
  	},
  	_alertFail:function(){//修改成功
  		layui.use('layer', function(){
    	var layer = layui.layer;
		layer.msg('操作失败',{
			icon: 2,
			time: 2000 //2秒关闭（如果不配置，默认是3秒）
		},function(){window.parent.location.reload();parent.layer.closeAll();});
		})
  	}

}

