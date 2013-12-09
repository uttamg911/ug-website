---
title: Mumbai Meri Jaan
layout: posts
category: works
tags: design
description: An interpretation of the City of Mumbai <br/> My entry for Poster Design Competition for Interdesign Mumbai, 2014 organized by WeSchool, ICSID and IDA


pictures: 
  - url: /images/Humanizing A Metropolis_Inkscape.svg
    caption: The element which forms the core of Mumbai's Services, Resources and People is the city in itself. This thought is portrayed as a functioning biological heart. Further, the typeface of the word Mumbai reflects the philosophy of <em>Mumbai Meri Jaan</em>.
    alt: Mumbai Meri Jaan

---

{% for p in page.pictures %}
 <img style="width:480px;" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}

<p>The interdependence is visualized as how the city of Mumbai transforms Ideas into Art, Planned Sanitation into Metropolis, Transportation into Environmental Sustainability and finally Loads of Love into Peace, Education & Healthcare . The graphic contains these ideas as 4 sets of inputs and their corresponding outputs.</p>

<ul style="font-family: Open Sans, sans-serif">
	<li>Paper Planes ( Ideas ) ----> Film , Green sheets ( Art )</li>
	<li>Pipes ( Planned Sanitation ) ----> Buildings ( Metropolis )</li>
	<li>Cars ( Transportation ) ----> Green Leaves ( Environment sustainability )</li>
	<li>Hearts ( Loads of Love ) ----> Pigeons, Alphabets, Crosses ( Peace , Education  Healthcare )</li> 
</ul>
