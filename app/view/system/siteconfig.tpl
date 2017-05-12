{% extends "common/base.tpl" %}
{% block head %}
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="/public/img/logo-fav.png">
    <title>站点配置 - EggCMS - 基于Eggjs的内容管理系统</title>
    <link rel="stylesheet" type="text/css" href="/public/lib/perfect-scrollbar/css/perfect-scrollbar.min.css"/>
    <link rel="stylesheet" type="text/css" href="/public/lib/material-design-icons/css/material-design-iconic-font.min.css"/><!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="/public/lib/jquery.gritter/css/jquery.gritter.css"/>
    <link rel="stylesheet" href="/public/css/style.css" type="text/css"/>
  </head>
{% endblock %}
{% block content %}
<div class="main-content container-fluid">
          <div class="row">
            <div class="col-md-12">
              <div class="panel panel-default">
                <div class="panel-heading panel-heading-divider">站点配置</div>
                <div class="panel-body">
                  <form action="/" class="form-horizontal group-border-dashed">
                    <div class="form-group">
                      <label class="col-sm-3 control-label">网站名称</label>
                      <div class="col-sm-6">
                        <input type="text" id="site_name" required="" class="form-control" value="{{ site_name }}">
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-3 control-label">关键词</label>
                      <div class="col-sm-6">
                        <input type="text" id="site_keywords" required="" class="form-control" value="{{ site_keywords }}">
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-3 control-label">联系邮箱</label>
                      <div class="col-sm-6">
                        <input type="text" id="site_mail" required="" class="form-control" value="{{ site_mail }}">
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-3 control-label">备案编号</label>
                      <div class="col-sm-6">
                        <input type="text" id="site_beian" required="" class="form-control" value="{{ site_beian }}">
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-3 control-label">站点简介</label>
                      <div class="col-sm-6">
                        <textarea id="site_description" required="" class="form-control">{{ site_description }}</textarea>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-3 control-label">统计代码</label>
                      <div class="col-sm-6">
                        <textarea id="site_statistic" required="" class="form-control">{{ site_statistic }}</textarea>
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2 col-sm-10">
                        <button type="submit" class="btn btn-space btn-primary">立即提交</button>
                      </div>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
{% endblock %}
{% block footer %}
    <script src="/public/lib/jquery/jquery.min.js" type="text/javascript"></script>
    <script src="/public/lib/perfect-scrollbar/js/perfect-scrollbar.jquery.min.js" type="text/javascript"></script>
    <script src="/public/js/main.js" type="text/javascript"></script>
    <script src="/public/lib/jquery.gritter/js/jquery.gritter.js" type="text/javascript"></script>
    <script src="/public/lib/bootstrap/dist/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="/public/lib/jquery-flot/jquery.flot.js" type="text/javascript"></script>
    <script src="/public/lib/jquery-flot/jquery.flot.pie.js" type="text/javascript"></script>
    <script src="/public/lib/jquery-flot/jquery.flot.resize.js" type="text/javascript"></script>
    <script src="/public/lib/jquery-flot/plugins/jquery.flot.orderBars.js" type="text/javascript"></script>
    <script src="/public/lib/jquery-flot/plugins/curvedLines.js" type="text/javascript"></script>
    <script src="/public/lib/jquery.sparkline/jquery.sparkline.min.js" type="text/javascript"></script>
    <script src="/public/lib/countup/countUp.min.js" type="text/javascript"></script>
    <script src="/public/lib/jquery-ui/jquery-ui.min.js" type="text/javascript"></script>
    <script src="/public/lib/jqvmap/jquery.vmap.min.js" type="text/javascript"></script>
    <script src="/public/lib/jqvmap/maps/jquery.vmap.world.js" type="text/javascript"></script>
    <script src="/public/js/app-dashboard.js" type="text/javascript"></script>
    <script type="text/javascript">
      $(document).ready(function(){
      	//initialize the javascript
      	App.init();
      });
      $("button[type=submit]").click(function(){
        const dataStr = {};
        dataStr.site_name = $('#site_name').val();
        dataStr.site_keywords = $('#site_keywords').val();
        dataStr.site_mail = $('#site_mail').val();
        dataStr.site_beian = $('#site_beian').val();
        dataStr.site_description = $('#site_description').val();
        dataStr.site_statistic = $('#site_statistic').val();
        const data = JSON.stringify(dataStr);
        if(data){
            $.ajax({
            type:'get',
            url:'/setbasic/update/'+data,
            success:function(data){
                if(data == 'success'){
                  $.gritter.add({
                    title: '提交成功',
                    text: '更新站点配置项!',
                    class_name: 'color success'
                  });
                }
              }
           });
        }
        return false;
      });
    </script>
{% endblock %}