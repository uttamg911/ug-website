---
title: "WALL.E: Dancing Robot"
layout: posts
category: works
tags: robotics portfolio
description: Presented at ROBOGAMES, San Francisco, 2009 <br/> First Prize at Techfest, IIT-Bombay, 2009


pictures:
  - url: /images/WALL-E_v2.JPG
    caption: Aluminum Version 2 ( 10 DOF )
    alt: WALL.E version 2 ( made with 3mm aluminum sheet metal )
    label: portfolio
  - url: /images/WALL-E_v1.jpg
    caption: Aluminum Version 1 ( 8 DOF )
    alt: WALL.E version 1 ( 8 DOF )
  - url: /images/WALL-E_v0.jpg
    caption: Paper Prototype ( made with styrofoam and paper )
    alt: WALL.E Prototype ( Built using styrofoam and paper )
---

{% for p in page.pictures %}
 <img style="width:480px;" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}

<p>
	<iframe width="480" height="360" src="//www.youtube.com/embed/QrACgJU7o-4" frameborder="0" allowfullscreen></iframe>
</p>