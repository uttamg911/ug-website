---
title: Digital In Digital Out
layout: posts
category: blog
tags: itp pcomp arduino
---

<img style="width:480px;" src="/images/DigitalIn_DigitalOut_LR.jpg"/>

<iframe src="//player.vimeo.com/video/74718810" width="500" height="667" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

This is a lab to demonstrate digital input and digital output using an Arduino

**Challenges & Learnings:**

* Importance of Pull down resistor
    * Makes the input signal more consistent and reliable ( by sending static electricity to groud when the switch is in the off-state )
    * Acts like a path of high resistance thereby making the complete signal to go to the micro-controller ( as the path of least resistance is favored in any electrical circuit )
