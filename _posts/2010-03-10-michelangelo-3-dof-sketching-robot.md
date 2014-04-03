---
title: "Michelangelo: A 3-DOF Sketching Robot"
layout: posts
category: works
tags: robotics portfolio
description: Silver at ROBOGAMES, San Francisco, 2009


pictures: 
  - url: /images/michelangelo_iso.bmp
    alt: Michelangelo CAD render ( Modeled using Pro Engineer )
    caption: Michelangelo CAD render ( Modeled using Pro Engineer )
    label: portfolio
---

{% for p in page.pictures %}
 <img style="width:480px;" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}

<p>
	<iframe width="480" height="360" src="//www.youtube.com/embed/v23cRTT9Ni4" frameborder="0" allowfullscreen></iframe>

	<object width="480" height="360" type="application/pdf" data="/Michelangelo 3 DOF Sketching Robot_Uttam Grandhi.pdf#page=1&amp;view=FitH&amp;zoom=80,0,0">
    	<p>Sorry your browser doesn't support .pdf embeds</p>
  	</object>

  	<p style="width: 600px; margin-top: 10px; ">Presented at International Conference on Robotics and Intelligent Sensors <br/>Nagoya University, Nagoya, Japan, 2010.</p>
</p>
