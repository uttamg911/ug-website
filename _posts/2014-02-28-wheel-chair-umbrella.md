---
title: "Wheel Chair Umbrella"
layout: posts
category: blog
tags: assistivetech itp dat
description: Assitive Technology Project at NYU-ITP


pictures: 
  - url: /images/Wheel_Chair_Umbrella_Page1.jpg
    alt: Design considerations and concept
    caption: Design considerations and concept
  - url: /images/Wheel_Chair_Umbrella_Page2.jpg
    alt: Umbrella Mechanism
    caption: Umbrella Mechanism
  - url: /images/Wheel_Chair_Umbrella_Page3.jpg
    alt: Other considerations
    caption: Other considerations

---

{% for p in page.pictures %}
 <img style="width:480px;" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block;">{{p.caption}}</span>
{% endfor %}