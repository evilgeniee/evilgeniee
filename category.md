---
layout: page
title: Category
<!-- description: Stochastic stuff blog's tags. List of articles and posts by tags. -->
---

<!-- Get the tag name for every tag on the site and set them
to the `site_tags` variable. -->
{% capture site_categories %}{% for categories in site.categories %}{{ categories | first }}{% unless forloop.last %},{% endunless %}{% endfor %}{% endcapture %}

<!-- `tag_words` is a sorted array of the tag names. -->
{% assign categories_words = site_categories | split:',' | sort %}

<!-- Build the Page -->

<!-- List of all tags -->
<ul class="tags">
  {% for item in (0..site.categories.size) %}{% unless forloop.last %}
    {% capture this_word %}{{ categories_words[item] }}{% endcapture %}
    <li>
      <a href="#{{ this_word | cgi_escape }}" class="tag">{{ this_word }}
        <span>({{ site.categories[this_word].size }})</span>
      </a>
    </li>
  {% endunless %}{% endfor %}
</ul>

<!-- Posts by Tag -->
<div>
  {% for item in (0..site.categories.size) %}{% unless forloop.last %}
    {% capture this_word %}{{ categories_words[item] }}{% endcapture %}
    <h3 id="{{ this_word | cgi_escape }}">{{ this_word }}</h3>
    <ul class="posts-by-tag">
    {% for post in site.categories[this_word] %}{% if post.title != null %}
      <li>
        <span class="post-url">
          <a href="{{ post.url }}">{{ post.title }}</a>
        </span>
        <span class="post-date">
          {{ post.date | date_to_string }}
        </span>
      </li>
    {% endif %}{% endfor %}
    </ul>
  {% endunless %}{% endfor %}
</div>
