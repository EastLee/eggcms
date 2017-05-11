{% extends "common/base.tpl" %}
{% block head %}
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="/public/img/logo-fav.png">
    <title>添加栏目 - EggCMS - 基于Eggjs的内容管理系统</title>
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
            <!--Default Tabs-->
            <div class="col-sm-12">
              <div class="panel panel-default">
                <div class="panel-heading">添加栏目</div>
                <div class="tab-container">
                  <ul class="nav nav-tabs">
                    <li class="active"><a href="#BasicAttributes" data-toggle="tab">基本属性</a></li>
                    <li><a href="#OptionSettings" data-toggle="tab">选项设置</a></li>
                    <li><a href="#TemplateSettings" data-toggle="tab">模板设置</a></li>
                    <li><a href="#Permissions" data-toggle="tab">权限设置</a></li>
                  </ul>
                  <div class="tab-content">
                    <div id="BasicAttributes" class="tab-pane active cont">
                        <div class="panel-body">
                        <form action="#" style="border-radius: 0px;" class="form-horizontal group-border-dashed">
                            <div class="form-group">
                            <label class="col-sm-3 control-label">请选择模型</label>
                            <div class="col-sm-6">
                                <select class="form-control">
                                <option>文章模型</option>
                                <option>视频模型</option>
                                <option>文档模型</option>
                                <option>下载模型</option>
                                <option>图库模型</option>
                                </select>
                            </div>
                            </div>
                            <div class="form-group">
                            <label class="col-sm-3 control-label">上级栏目</label>
                            <div class="col-sm-6">
                                <select class="form-control">
                                <option>新闻</option>
                                <option>视频</option>
                                <option>文档</option>
                                <option>下载</option>
                                <option>图库</option>
                                </select>
                            </div>
                            </div>
                            <div class="form-group">
                            <label class="col-sm-3 control-label">添加方式</label>
                            <div class="col-sm-6">
                                <div class="be-radio inline">
                                <input type="radio" checked="" name="rad3" id="rad6">
                                <label for="rad6">批量添加</label>
                                </div>
                                <div class="be-radio inline">
                                <input type="radio" checked="" name="rad3" id="rad7">
                                <label for="rad7">单条添加</label>
                                </div>
                            </div>
                            </div>
                            <div class="form-group">
                            <label class="col-sm-3 control-label">栏目名称</label>
                            <div class="col-sm-6">
                                <input type="text" class="form-control">
                            </div>
                            </div>
                            <div class="form-group">
                            <label class="col-sm-3 control-label">英文目录</label>
                            <div class="col-sm-6">
                                <input type="text" class="form-control">
                            </div>
                            </div>
                            <div class="form-group">
                            <label class="col-sm-3 control-label">栏目简介</label>
                            <div class="col-sm-6">
                                <textarea class="form-control"></textarea>
                            </div>
                            </div>
                        </form>
                        </div>
                    </div>
                    <div id="OptionSettings" class="tab-pane cont">
                        <div class="panel-body">
                        <form action="#" style="border-radius: 0px;" class="form-horizontal group-border-dashed">
                            <div class="form-group">
                            <label class="col-sm-3 control-label">META Title（栏目标题）</label>
                            <div class="col-sm-6">
                                <input type="text" class="form-control">
                            </div>
                            </div>
                            <div class="form-group">
                            <label class="col-sm-3 control-label">META Keywords（栏目关键词）</label>
                            <div class="col-sm-6">
                                <input type="text" class="form-control">
                            </div>
                            </div>
                            <div class="form-group">
                            <label class="col-sm-3 control-label">META Description（栏目描述）</label>
                            <div class="col-sm-6">
                                <textarea class="form-control"></textarea>
                            </div>
                            </div>
                        </form>
                        </div>
                    </div>
                    <div id="TemplateSettings" class="tab-pane">
                        <div class="panel-body">
                        <form action="#" style="border-radius: 0px;" class="form-horizontal group-border-dashed">
                            <div class="form-group">
                            <label class="col-sm-3 control-label">请选择栏目模板</label>
                            <div class="col-sm-6">
                                <select class="form-control">
                                <option>默认列表页：list</option>
                                <option>list_xxx</option>
                                </select>
                            </div>
                            </div>
                        </form>
                        </div>
                    </div>
                    <div id="Permissions" class="tab-pane">
                        暂时不开发
                    </div>
                  </div>
                </div>
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