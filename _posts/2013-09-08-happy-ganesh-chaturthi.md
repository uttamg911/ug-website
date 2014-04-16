---
title: Happy Ganesh Chaturthi
layout: posts
category: works
tags: materials sculpture portfolio
description: Ganesha idol in synthetic clay


pictures: 
  - url: /images/Happy_Ganesh_Chaturthi_2013.jpg
    caption: Made this for a family friend on the eve of Ganesh Chaturthi
    alt: Ganesha Idol in Synthetic Clay
    label: portfolio
---

**Tools & Materials Used**

* Michael's Synthetic Clay
* Plastic Spoon
* Plastic Knife
* Water
* Bare Hands

Time taken : 3.5 hours 

{% for p in page.pictures %}
 <img style="width:480px;" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}