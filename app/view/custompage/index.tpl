{% extends "common/base.tpl" %}
{% block head %}
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="/public/img/logo-fav.png">
    <title>单页管理 - EggCMS - 基于Eggjs的内容管理系统</title>
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
            <div class="col-sm-12">
              <div class="panel panel-default panel-table">
                <div class="panel-heading">单页管理</div>
                <div class="panel-body">
                  <table class="table table-striped table-borderless">
                    <thead>
                      <tr>
                        <th class="actions" style="width:6%;">ID</th>
                        <th class="actions" style="width:20%;">名称</th>
                        <th class="actions" style="width:50%;">生成路径</th>
                        <th class="actions">管理操作</th>
                      </tr>
                    </thead>
                    <tbody class="no-border-x">
                      <tr>
                        <td class="actions">1</td>
                        <td class="actions">五一劳动节</td>
                        <td class="actions">http://www.zhifont.com/dkdkkdkdkdk</td>
                        <td class="actions">
                            <div class="btn-group btn-space">
                                <button type="button" class="btn btn-default">开启</button>
                                <button type="button" class="btn btn-default">修改</button>
                                <button type="button" class="btn btn-default">删除</button>
                             </div>
                        </td>
                      </tr>
                    </tbody>
                  </table>
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