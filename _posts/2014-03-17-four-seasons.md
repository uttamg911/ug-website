---
title: Four Seasons
layout: posts
category: works
tags: materials pop-up sculpture portfolio
description: A pop-up sculpture

pictures: 
  - url: /images/4Seasons_1.jpg
    alt: 4 Seasons Cover
    caption: The cover is designed in Adobe Illustrator and  etched on 1/4 inch MDF using Epilog Mini 50 Watt Laser Cutter
  - url: /images/4Seasons_2.jpg
    alt: 
    caption: One Day Mr. Housie moved into a new neighborhood. Little did he know that it is a REAL mean place.
  - url: /images/4Seasons_3.jpg
    alt: Summer 
    caption: First it was Mr. Sunnie who tortured poor Housie with his bright lights.
  - url: /images/4Seasons_4.jpg
    alt: Rain
    caption: Next comes Mr. Cloudie who drenched Housie with rain.
  - url: /images/4Seasons_5.jpg
    alt: 
    caption: But Housie wouldn't give up! Because Sunnie and Cloudie made RAIN'BOW's.
  - url: /images/4Seasons_6.jpg
    alt: Winter
    caption: Sunnie and Cloudie were so scared that it actually made them fall sick.  
  - url: /images/4Seasons_7.jpg
  	alt: Spring
  	caption: But in the end, they realized they all belonged to the same neighborhood and could be FRIENDS FOREVER
  	label: portfolio

---

**Tools & Materials Used**

* 148 gsm card stock
* X-Acto Knive
* Foreceps
* Steel Rule
* Double Sided Tape
* Cutting Mat

{% for p in page.pictures %}
 <img style="width:480px; height: auto" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}

