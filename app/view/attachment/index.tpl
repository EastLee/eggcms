{% extends "common/base_aside.tpl" %}
{% block head %}
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="/public/img/logo-fav.png">
    <title>附件管理 - EggCMS - 基于Eggjs的内容管理系统</title>
    <link rel="stylesheet" type="text/css" href="/public/lib/perfect-scrollbar/css/perfect-scrollbar.min.css"/>
    <link rel="stylesheet" type="text/css" href="/public/lib/material-design-icons/css/material-design-iconic-font.min.css"/><!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="/public/css/style.css" type="text/css"/>
  </head>
{% endblock %}
{% block content %}
        <aside class="page-aside">
          <div class="be-scroller">
            <div class="aside-content">
              <div class="content">
                <div class="aside-header">
                  <button data-target=".aside-nav" data-toggle="collapse" type="button" class="navbar-toggle"><span class="icon mdi mdi-caret-down"></span></button><span class="title">内容管理</span>
                </div>
              </div>
              <div class="aside-nav collapse">
                <ul class="nav">
                  <li><a href="#"><span class="label label-primary">8</span> 新闻中心</a></li>
                  <li class="active"><a href="#">软件下载</a></li>
                  <li><a href="#"><span class="label label-default">4</span>图片中心</a></li>
                  <li><a href="#">电影</a></li>
                </ul><span class="title">审核状态</span>
                <ul class="nav nav-pills nav-stacked">
                  <li><a href="#"><span class="label label-warning">8</span>待审核</a></li>
                  <li><a href="#"><span class="label label-danger">4</span>失败</a></li>
                </ul>
              </div>
            </div>
          </div>
        </aside>
        <div class="main-content container-fluid">
          <div class="email-inbox-header">
            <div class="row">
              <div class="col-md-6">
                <div class="email-title">软件下载 <span class="new-messages">(2 条)</span>  </div>
              </div>
              <div class="col-md-6">
                <div class="email-search">
                  <div class="input-group input-search input-group-sm">
                    <input type="text" placeholder="请输入关键字..." class="form-control"><span class="input-group-btn">
                      <button type="button" class="btn btn-default"><i class="icon mdi mdi-search"></i></button></span>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="email-filters">
            <div class="email-filters-left">
              <div class="be-checkbox be-select-all">
                <input id="check" type="checkbox">
                <label for="check"></label>
              </div>
              <div class="btn-group">
                <button type="button" class="btn btn-default">审核</button>
                <button type="button" class="btn btn-default">删除</button>
                <button type="button" class="btn btn-default">推荐</button>
              </div>
            </div>
            <div class="email-filters-right"><span class="email-pagination-indicator">共有3000条</span>
              <div class="btn-group email-pagination-nav">
                <button type="button" class="btn btn-default"><i class="mdi mdi-chevron-left"></i></button>
                <button type="button" class="btn btn-default"><i class="mdi mdi-chevron-right"></i></button>
              </div>
            </div>
          </div>
          <div class="email-list">
            <div class="email-list-item email-list-item--unread">
              <div class="email-list-actions">
                <div class="be-checkbox">
                  <input id="check1" type="checkbox">
                  <label for="check1"></label>
                </div><a href="#" class="favorite active"><span class="mdi mdi-star"></span></a>
              </div>
              <div class="email-list-detail"><span class="date pull-right"><i class="icon mdi mdi-attachment-alt"></i> 28 Jul</span><span class="from">Penelope Thornton</span>
                <p class="msg">Urgent - You forgot your keys in the class room, please come imediatly!</p>
              </div>
            </div>
            <div class="email-list-item email-list-item--unread">
              <div class="email-list-actions">
                <div class="be-checkbox">
                  <input id="check2" type="checkbox">
                  <label for="check2"></label>
                </div><a href="#" class="favorite"><span class="mdi mdi-star"></span></a>
              </div>
              <div class="email-list-detail"><span class="date pull-right"></span><span class="date pull-right"><i class="icon mdi mdi-attachment-alt"></i> 13 Jul</span><span class="from">Benji Harper</span>
                <p class="msg">Urgent - You forgot your keys in the class room, please come imediatly!</p>
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
    <script src="/public/lib/jquery.magnific-popup/jquery.magnific-popup.min.js" type="text/javascript"></script>
    <script src="/public/lib/masonry/masonry.pkgd.min.js" type="text/javascript"></script>
    <script src="/public/js/app-mail-inbox.js" type="text/javascript"></script>
    <script type="text/javascript">
      $(document).ready(function(){
      	//initialize the javascript
      	App.init();
      	App.mailInbox();
      });
    </script>
{% endblock %}