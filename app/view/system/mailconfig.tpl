{% extends "common/base.tpl" %}
{% block head %}
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="/public/img/logo-fav.png">
    <title>邮箱配置 - EggCMS - 基于Eggjs的内容管理系统</title>
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
                <div class="panel-heading panel-heading-divider">邮箱配置</div>
                <div class="panel-body">
                  <form action="#" class="form-horizontal group-border-dashed">
                    <div class="form-group">
                      <label class="col-sm-3 control-label">邮件发送模式</label>
                      <div class="col-sm-6">
                        <select class="form-control">
                          <option>请选择</option>
                          <option selected="selected">SMTP 函数发送</option>
                        </select>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-3 control-label">邮件服务器</label>
                      <div class="col-sm-6">
                        <input type="text" required="" class="form-control" value="{{ mail_server }}">
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-3 control-label">邮件发送端口</label>
                      <div class="col-sm-6">
                        <input type="num" required="" class="form-control" value="{{ mail_port }}">
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-3 control-label">发件人地址</label>
                      <div class="col-sm-6">
                        <input type="text" required="" class="form-control" value="{{ mail_from }}">
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-3 control-label">发件人名称</label>
                      <div class="col-sm-6">
                        <input type="text" required="" class="form-control" value="{{ mail_fname }}">
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-3 control-label">密码验证</label>
                      <div class="col-sm-6">
                        <div class="be-radio inline">
                          <input type="radio" checked="" name="rad3" id="rad6">
                          <label for="rad6">开启</label>
                        </div>
                        <div class="be-radio inline">
                          <input type="radio" checked="" name="rad3" id="rad7">
                          <label for="rad7">关闭</label>
                        </div>
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-3 control-label">验证用户名</label>
                      <div class="col-sm-6">
                        <input type="text" required="" class="form-control" value="{{ mail_user }}">
                      </div>
                    </div>
                    <div class="form-group">
                      <label class="col-sm-3 control-label">密码</label>
                      <div class="col-sm-6">
                        <input type="password" class="form-control" value="{{ mail_password }}">
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