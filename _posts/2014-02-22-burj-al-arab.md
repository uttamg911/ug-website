---
title: Burj Al Arab
layout: posts
category: works
tags: materials pop-up sculpture portfolio
description: A pop-up sculpture


pictures: 
  - url: /images/Burj_Al_Arab001.jpg
    alt: Tools Used to make the pop up sculpture
    caption: Tools used to make the pop up sculpture
  - url: /images/Burj_Al_Arab002.jpg
    alt: Card stock bent along grain
    caption: Card stock bent along grain ( 60 degrees )
  - url: /images/Burj_Al_Arab003.jpg
    alt: Angle measurement for the elevation curve
    caption: Angle measurement for the elevation curve
  - url: /images/Burj_Al_Arab004.jpg
    alt: Corrugated edges ( Failed Experiment )
    caption: Tried to simulate the surface of the elevation by making corrugated edges. But had to drop the idea because of technical limitations.
  - url: /images/Burj_Al_Arab005.jpg
    alt: Completed Burj Al Arab ( Side View )
    caption: Completed Burj Al Arab ( Side View )
  - url: /images/Burj_Al_Arab006.jpg
    alt: Completed Burj Al Arab ( Isometric View )
    caption: Completed Burj Al Arab ( Isometric View )
  
---

**Tools & Materials Used**

* 148 gsm card stock
* X-Acto Knive
* Foreceps
* Steel Rule
* Double Sided Tape
* Cutting Mat

Time taken : 2 hours

<p>
  <iframe src="//player.vimeo.com/video/92491872" width="480" height="640" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
</p>

{% for p in page.pictures %}
 <img style="width:480px; height: auto" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}

