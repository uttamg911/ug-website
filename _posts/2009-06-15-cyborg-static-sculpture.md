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
    caption: The sculpture won a "Bronze" for India, at ROBOGAMES-2009, San Francisco
---
**Tools & Materials Used**

* 3mm Aluminum Sheet Metal
* Metal snips
* 200 Grit Sand Paper
* Fevicol Glue
* Plaster of Paris
* Enamel Paints

Duration: 15 days

<p>The sculpture depicts a half human, half robot torso musing over the human to robot transformation. It also symbolizes that emotions cannot be artificially created. The butterflies on the palm and back depicts the natural aspect of the human half. The pose has been inspired from Auguste Rodin's magnum opus "The Thinker"
</p>
{% for p in page.pictures %}
 <img style="width:480px;" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}
