define([],function(){
    return{
      popCreate:function(){//添加
         require(['layui'],function(){
          layui.use('layer', function(){
            var layer = layui.layer;
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

          });
                
         });
      }
    }
});