---
title: An Artist's Hand
layout: posts
category: works
tags: materials sculpture portfolio
description: Human Hand in 3" Blue Foam


pictures: 
  - url: /images/Hand_Final_Reference_LR.jpg
    alt: An Artist's Hand
    caption: Final sculpture with the reference. Took approximately 2 hours to make this sculpture.
    label: portfolio
  - url: /images/Hand_Step2_LR.jpg
    alt: Top View
    caption: Hand contour cut using a band saw ( Top View )
  - url: /images/Hand_Step3_LR.jpg
    alt: Side View
    caption: Hand contour cut using a band saw ( Side View )
  - url: /images/Hand_Step4_LR.jpg
    alt: Bottom View
    caption: Hand contour cut using a band saw ( Bottom View )
  - url: /images/Hand_Step5_Tools_LR.jpg
    alt: My favorite tool
    caption: My favorite tool! Sand Paper :)
  - url: /images/Hand_Final_Pose1_LR.jpg
    alt: Final Pose 1
    caption: Final Pose 1
  - url: /images/Hand_Final_Pose2_LR.jpg
    alt: Final Pose 2
    caption: Final Pose 2
  - url: /images/Hand_Final_Pose3_LR.jpg
    alt: Final Pose 3
    caption: Final Pose 3
  - url: /images/Hand_Final_Pose4_LR.jpg
    alt: Final Pose 4
    caption: Final Pose 4
---

{% for p in page.pictures %}
 <img style="width:480px;" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}

**Tools & Materials Used**

* Band Saw
* 3M's 150 grit sand paper
* Wood Files
* Needle Files
* 2" Blue Foam