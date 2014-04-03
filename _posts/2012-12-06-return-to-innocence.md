---
title: Return to Innocence
layout: posts
category: works
tags: sculpture
description: Sculpture carved on a cake of soap


pictures: 
  - url: /images/Return to Innocence_Baby Soap.jpg
    alt: Return to Innocence
    caption: The sculpture depicts an old man returning to innocence. The metaphor is played by the medium
    label: portfolio
---

{% for p in page.pictures %}
 <img style="width:480px;" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}