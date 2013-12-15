---
title: About Uttam
layout: default
category: about


pictures: 
  - url: /images/UG_ITP.jpg
    alt: Uttam Grandhi
---

<div class="content" style="border-bottom: 1px solid #EEE">

<h1>About Me</h1>

{% for p in page.pictures %}
 <img style="width:200px; float: left; margin-right: 20px;" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
{% endfor %}

<p>Uttam has a strong passion for sculpture and physical computing. He is currently pursuing Tisch School of Arts' Interactive Telecommunications Program (ITP) at New York University. Through ITP he looks forward to creating huge public installations / interactive experiences. </p>

<p>Uttam holds a dual degree in Physics and Mechanical Engineering from Birla Institute Of Technology and Science (BITS), Pilani and a diploma in "Digital Character Animation" from Vancouver Film School </p>

<p style="font-size:0.8em; width: 180px; padding:10px; border: 1px solid #ddd"><b>Email:</b> ug251@nyu.edu
<br/><b>Phone:</b> +1-917-618-5794
<br/><b>Address:</b>
<br/>30, River Court
<br/> #315 
<br/> Jersey City
<br/> NJ 07310
</p>
</div>

<p style="font-size:0.7em; font-weight: 400; color: #3a87ad; margin: 4px 12px 4px; position: absolute; bottom: 20px; right: 20px; "><em>Uttam&nbsp;</em> means "good" in sanskrit</p>