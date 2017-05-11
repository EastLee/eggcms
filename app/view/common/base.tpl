<!DOCTYPE html>
<html lang="en">
 <head>
    {% block head %}{% endblock %}
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
    {% endblock %}
</div>
</body>
</html>