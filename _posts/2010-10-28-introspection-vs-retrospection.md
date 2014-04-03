---
title: Introspection vs Retrospection
layout: posts
category: works
tags: sculpture
description: Sculpture carved on a pumpkin


pictures: 
  - url: /images/Introspection vs Retrospection_Pumpkin.jpg
    caption: The sculpture is made to convey my feelings on introspection and retrospection
    alt: Introspection vs Retrospection
    label: portfolio
---

{% for p in page.pictures %}
 <img style="width:480px;" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}