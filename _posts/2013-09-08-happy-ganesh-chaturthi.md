---
title: Happy Ganesh Chaturthi
layout: posts
category: works
tags: materials sculpture
description: Ganesha idol in synthetic clay


pictures: 
  - url: /images/Happy_Ganesh_Chaturthi_2013.jpg
    caption: Took 3.5 hours to make this sculpture.<br/>Tools used - A plastic spoon, A plastic knife, water and bare hands
    alt: Ganesha Idol in Synthetic Clay
    label: portfolio
---

{% for p in page.pictures %}
 <img style="width:480px;" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}