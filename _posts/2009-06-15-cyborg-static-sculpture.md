---
title: "Cyborg: Static Sculpture"
layout: posts
category: works
tags: sculpture portfolio
description: Bronze at ROBOGAMES, San Francisco, 2009


pictures: 
  - url: /images/Cyborg_Mixed Media.jpg
    alt: Cyborg
    label: portfolio
    caption: The sculpture depicts a cyborg musing over the transformation from humans to robots. The pose has been inspired from Auguste Rodin's magnum opus "The Thinker"
---

{% for p in page.pictures %}
 <img style="width:480px;" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}
