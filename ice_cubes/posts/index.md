---
layout: page
title: Posts
permalink: /posts/
background: '/images/frost.jpg'
---
{% for post in site.posts %}
 [{{ post.title }}!]({{ post.url }})
{% endfor %}
