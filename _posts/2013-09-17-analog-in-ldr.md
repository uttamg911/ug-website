---
title: Analog In ( w/ LDR )
layout: posts
category: blog
tags: itp pcomp arduino
---

<img style="width:480px;" src="/images/AnalogIn_LDR_LR.jpg"/>

<iframe src="//player.vimeo.com/video/74718811" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

This is a lab to demonstrate analog input to an Arduino using a Light Dependent Resistor (LDR). 

**Challenges & Learnings:**

* The resistor which connects from one end of the LDR ( or any other analog sensor, for exceptions refer _Note_ ) to the ground acts as a "voltage divider". Which means it becomes a reference to which the voltage across the analog sensor can be compared to.<br/>_**Note:** A potentiometer doesn't require this resistor because it inherently is a voltage divider [ The 3 pins which come out of it indicate the same. ]_
* The LDRs are very sensitive to light. It requires real dark conditions to get no reading. One way to work around this problem ( esp. in a well lit room ) is to use "paper tubes" and limit the amount of light which falls on the sensor.
* It would have been better if a tripod was used to record the videos.

