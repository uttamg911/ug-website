---
title: Introspection vs Retrospection
layout: posts
category: works
tags: sculpture
description: Sculpture carved on a pumpkin


pictures: 
  - url: /images/Introspection vs Retrospection_Pumpkin.jpg
    caption: 
    alt: Introspection vs Retrospection
    label: portfolio
---

**Tools & Materials Used**

* Peeler
* Scraping Tool
* Carving Knives

Time taken : 2 hours

<p> This is my first experience with vegetable carving. I illustrated my love for DC Comics by choosing to carve 2-Face from Batman</p>
{% for p in page.pictures %}
 <img style="width:480px;" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}