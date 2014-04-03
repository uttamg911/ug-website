---
title: Feelings in White
layout: posts
category: blog
tags: sculpture
description: A collection of various sculptures carved on chalk


pictures: 
  - url: /images/All_Chalk.jpg
    caption: Feelings in White ( Clockwise ) Pots, Skull, Engendered, Vengeance, Buddha, Modern Atlas
    label: portfolio
    alt: Feelings in white
  - url: /images/Buddha_Chalk.jpg
    caption: Religious Wars - Buddha pays a deaf ear to the religious wars
    alt: Buddha
  - url: /images/Buddha_Scale_Chalk.jpg
    caption: Scale comparison of Buddha with a one cent coin
    alt: Buddha Scale comparison
  - url: /images/Engendered_Scale_Chalk.jpg
    caption: En-gender-ed The sculpture is my take on the changing sexes of human race.
    alt: Engendered Front View
  - url: /images/Engendered_Side_Scale_Chalk.jpg
    caption: Scale comparison
    alt: Engendered Side View
  - url: /images/Modern%20Atlas_Scale_Chalk.jpg
    caption: Carefree lives of today's youth. The lack of earth on the atlas' hand depicts the carefree lives.
    alt: Modern Atlas
---

{% for p in page.pictures %}
 <img style="width:480px;" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}
