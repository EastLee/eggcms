{% extends "common/base.tpl" %}
{% block head %}
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="/public/img/logo-fav.png">
    <title>栏目管理 - EggCMS - 基于Eggjs的内容管理系统</title>
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
                <div class="panel-heading">栏目管理
                  <div class="tools"><span class="icon mdi mdi-download"></span><span class="icon mdi mdi-more-vert"></span></div>
                </div>
                <div class="panel-body">
                  <table class="table table-striped table-borderless">
                    <thead>
                      <tr>
                        <th class="actions" style="width:6%;">排序</th>
                        <th class="actions" style="width:6%;">栏目ID</th>
                        <th class="actions">栏目名称</th>
                        <th class="actions">栏目类型</th>
                        <th class="actions">所属模型</th>
                        <th class="actions">访问</th>
                        <th class="actions">域名绑定须知</th>
                        <th class="actions">管理操作</th>
                      </tr>
                    </thead>
                    <tbody class="no-border-x">
                      <tr>
                        <td class="actions">
                            <form action="#" style="border-radius: 0px;" class="form-horizontal group-border-dashed">
                                <div class="form-group">
                                <div class="col-sm-12">
                                    <input type="text" value="1" class="form-control input-xs">
                                </div>
                                </div>
                            </form>
                        </td>
                        <td class="actions">1</td>
                        <td class="actions">Illustration</td>
                        <td class="actions">内部栏目</td>
                        <td class="actions">文章模型</td>
                        <td class="actions">访问</td>
                        <td class="actions"></td>
                        <td class="actions">
                            <div class="btn-group btn-space">
                                <button type="button" class="btn btn-default"><i class="icon mdi mdi-edit"></i></button>
                                <button type="button" class="btn btn-default"><i class="icon mdi mdi-delete"></i></button>
                             </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="actions">
                            <form action="#" style="border-radius: 0px;" class="form-horizontal group-border-dashed">
                                <div class="form-group">
                                <div class="col-sm-12">
                                    <input type="text" value="1" class="form-control input-xs">
                                </div>
                                </div>
                            </form>
                        </td>
                        <td class="actions">2</td>
                        <td class="actions">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├─ 2017</td>
                        <td class="actions">内部栏目</td>
                        <td class="actions">文章模型</td>
                        <td class="actions">访问</td>
                        <td class="actions"></td>
                        <td class="actions">
                            <div class="btn-group btn-space">
                                <button type="button" class="btn btn-default"><i class="icon mdi mdi-edit"></i></button>
                                <button type="button" class="btn btn-default"><i class="icon mdi mdi-delete"></i></button>
                             </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="actions">
                            <form action="#" style="border-radius: 0px;" class="form-horizontal group-border-dashed">
                                <div class="form-group">
                                <div class="col-sm-12">
                                    <input type="text" value="2" class="form-control input-xs">
                                </div>
                                </div>
                            </form>
                        </td>
                        <td class="actions">3</td>
                        <td class="actions">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├─ 2016</td>
                        <td class="actions">内部栏目</td>
                        <td class="actions">文章模型</td>
                        <td class="actions">访问</td>
                        <td class="actions"></td>
                        <td class="actions">
                            <div class="btn-group btn-space">
                                <button type="button" class="btn btn-default"><i class="icon mdi mdi-edit"></i></button>
                                <button type="button" class="btn btn-default"><i class="icon mdi mdi-delete"></i></button>
                             </div>
                        </td>
                      </tr>
                      <tr>
                        <td class="actions">
                            <form action="#" style="border-radius: 0px;" class="form-horizontal group-border-dashed">
                                <div class="form-group">
                                <div class="col-sm-12">
                                    <input type="text" value="3" class="form-control input-xs">
                                </div>
                                </div>
                            </form>
                        </td>
                        <td class="actions">4</td>
                        <td class="actions">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├─ 2015</td>
                        <td class="actions">内部栏目</td>
                        <td class="actions">文章模型</td>
                        <td class="actions">访问</td>
                        <td class="actions"></td>
                        <td class="actions">
                            <div class="btn-group btn-space">
                                <button type="button" class="btn btn-default"><i class="icon mdi mdi-edit"></i></button>
                                <button type="button" class="btn btn-default"><i class="icon mdi mdi-delete"></i></button>
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