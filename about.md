---
title: About Uttam
layout: default
category: about


pictures:
  - url: /images/ug-about.jpg
    alt: Uttam Grandhi
---

<div class="content" style="border-bottom: 1px solid #EEE">

{% for p in page.pictures %}
 <img style="width:600px;" src="{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
{% endfor %}

<p>Uttam Grandhi is an Elastic Mind enthusiast, his interests span electronics, sculpture, biology, maths, animation and origami.
  He is an alumnus of NYU's Interactive Telecommunications Program (ITP), Vancouver Film School & B.I.T.S-Pilani</p>

<p style="font-size:0.8em; padding:10px; border-top: 1px solid #ddd">
	<b>Email:</b> ug251@nyu.edu <b>Phone:</b> +1-917-618-5794
	<b>Address:</b> 134, Elton Street, Brooklyn, NY 11208
</p>
</div>
