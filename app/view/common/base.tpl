<!DOCTYPE html>
<html lang="en">
 <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="public/img/logo-fav.png">
    <title>EggCms - 基于Eggjs的内容管理系统</title>
    <link rel="stylesheet" type="text/css" href="public/lib/perfect-scrollbar/css/perfect-scrollbar.min.css"/>
    <link rel="stylesheet" type="text/css" href="public/lib/material-design-icons/css/material-design-iconic-font.min.css"/><!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="public/lib/jquery.vectormap/jquery-jvectormap-1.2.2.css"/>
    <link rel="stylesheet" type="text/css" href="public/lib/jqvmap/jqvmap.min.css"/>
    <link rel="stylesheet" type="text/css" href="public/lib/datetimepicker/css/bootstrap-datetimepicker.min.css"/>
    <link rel="stylesheet" href="public/css/style.css" type="text/css"/>
  </head>
<body>
<div class="be-wrapper be-fixed-sidebar">
    <nav class="navbar navbar-default navbar-fixed-top be-top-header">
        {% block header %}
            {% include "common/header.tpl" %}
        {% endblock %}
    </nav>
    <div class="be-left-sidebar">
        {% block sidebar %}
            {% include "common/sidebar.tpl" %}
        {% endblock %}
    </div>
    <div class="be-content">
        {% block content %}{% endblock %}
    </div>
    {% block footer %}
        {% include "common/footer.tpl" %}    
    {% endblock %}
</div>
</body>
</html>