--- 
layout: page
title: Newsletters
header: Compass Contracting, Inc.
---

<ul class="newsletters">
  {% for post in site.posts %}
  <li>
    <h3><a href="{{ post.url }}">{{ post.header }}</a></h3>
    <div>
      {{ post.content | strip_html | truncatewords:50 }}
      @ <time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date_to_string }}</time>
    </div>
  </li>
  {% endfor %}
</ul>

