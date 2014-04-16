---
title: Feelings in White
layout: posts
category: blog
tags: sculpture portfolio
description: Various sculptures carved on chalk


pictures: 
  - url: /images/All_Chalk.jpg
    caption: Feelings in White ( Clockwise ) Pots, Skull, Engendered, Atlas, Buddha, Vengeance
    label: portfolio
    alt: Feelings in white
  - url: /images/Buddha_Chalk.jpg
    caption: Religious Wars - Buddha paying a deaf ear to the religious wars
    alt: Buddha
  - url: /images/Buddha_Scale_Chalk.jpg
    caption: Challenge - Nose and Lips
    alt: Buddha Scale comparison
  - url: /images/Engendered_Scale_Chalk.jpg
    caption: Depicts the changing sexes in humans.
    alt: Engendered Front View
  - url: /images/Engendered_Side_Scale_Chalk.jpg
    caption: Challenge - The thin support between the faces
    alt: Engendered Side View
  - url: /images/Modern%20Atlas_Scale_Chalk.jpg
    caption: Depicts the carefree lives of today's youth. <br/> Challenge - Fingers
    alt: Modern Atlas
---

These chalk sculptures are carved using a safety pin. No magnifying glass or holding devices were used. These are my very first explorations of a fragile medium like chalk. Each piece has its own challenge which I indicated below each image.

{% for p in page.pictures %}
 <img style="width:480px;" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}
