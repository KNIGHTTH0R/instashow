{% extends "partials/layout_complete.html.tpl" %}{% block title %}Tags{% endblock %}{% block name %}Tags :: {{ tag }}{% endblock %}{% block content %}    <div class="instashow">        {% for _media in media %}            <div class="photo">                <img src="{{ _media.images.standard_resolution.url }}" />            </div>        {% endfor %}    </div>{% endblock %}
