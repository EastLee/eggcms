{% extends "common/base.tpl" %}
{% block head %}
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="/public/img/logo-fav.png">
    <title>添加推荐位 - EggCMS - 基于Eggjs的内容管理系统</title>
    <link rel="stylesheet" type="text/css" href="/public/lib/perfect-scrollbar/css/perfect-scrollbar.min.css"/>
    <link rel="stylesheet" type="text/css" href="/public/lib/material-design-icons/css/material-design-iconic-font.min.css"/><!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="/public/css/style.css" type="text/css"/>
  </head>
{% endblock %}
{% block content %}
<div class="main-content container-fluid">
          <div class="row">
            <div class="col-md-12">
              <div class="panel panel-default">
                <div class="panel-heading panel-heading-divider">添加推荐位</div>
                <div class="panel-body">
                  <form action="#" class="form-horizontal group-border-dashed">
                    <div class="form-group">
                      <label class="col-sm-3 control-label">推荐位名称</label>
                      <div class="col-sm-6">
                        <input type="text" required="" placeholder="推荐位名称" class="form-control">
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-3 control-label">所属模型</label>
                      <div class="col-sm-6">
                        <div class="be-checkbox inline">
                          <input id="check6" type="checkbox" checked="">
                          <label for="check6">文章模型</label>
                        </div>
                        <div class="be-checkbox inline">
                          <input id="check7" type="checkbox">
                          <label for="check7">视频模型</label>
                        </div>
                        <div class="be-checkbox inline">
                          <input id="check8" type="checkbox">
                          <label for="check8">文档模型</label>
                        </div>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-3 control-label">所属栏目</label>
                      <div class="col-sm-6">
                        <div class="be-checkbox inline">
                          <input id="check6" type="checkbox" checked="">
                          <label for="check6">新闻</label>
                        </div>
                        <div class="be-checkbox inline">
                          <input id="check7" type="checkbox">
                          <label for="check7">视频</label>
                        </div>
                        <div class="be-checkbox inline">
                          <input id="check8" type="checkbox">
                          <label for="check8">文档</label>
                        </div>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-3 control-label">最大保存条数</label>
                      <div class="col-sm-6">
                        <input type="text" required="" placeholder="10" class="form-control">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-2 col-sm-10">
                        <button type="submit" class="btn btn-space btn-primary">立即添加</button>
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
    </script>
{% endblock %}