---
title: "News"
layout: textlay
excerpt: "Sun Lab at ZAFU."
sitemap: false
permalink: /allnews.html
---

# News

{% for article in site.data.news %}
{{ article.date }}<br>
{{ article.headline | markdownify}}
<br>
{% endfor %}
<br>
<br>
