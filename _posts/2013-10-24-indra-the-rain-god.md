---
title: Indra [ The Rain God ]
layout: posts
category: blog
tags: itp pcomp installation
---

* **Concept:** The installation allows a user to become *Indra: The Rain God* for the time he/she is interacting with it. The story has a boy and a girl who are separated by distance and nature ( mainly rain & thunder ) brings them together. The game has multiple levels with increasing level of difficulty.

<img style="width:500px;" src="/images/Indra_Story_Board_Scene1.jpg"/>

*The Exposition*

<img style="width:500px;" src="/images/Indra_Story_Board_Scene2.jpg"/>

*The Rising Action*

<img style="width:500px;" src="/images/Indra_Story_Board_Scene3.jpg"/>

*The Climax*

<img style="width:500px;" src="/images/Indra_Story_Board_Scene4.jpg"/>

*The Falling Action*

<img style="width:500px;" src="/images/Indra_Story_Board_Scene5.jpg"/>

*The Resolution*

* **Interface:** A flute like device.

<img style="width:500px;" src="/images/Indra_Prototype_Test1.jpg"/>

*Acrylic & Foam prototype of the flute*

* **Interaction:** The user blows into the flute / shakes it to interact with objects on the screen.

<img style="width:500px;" src="/images/Indra_Interactions.jpg"/>

*Primary interactions: Blow/ Blow + Rotate/ Shake*

* **Visual Style:** Minimalistic. 

<img style="width:500px;" src="/images/Google_Doodle_Andres_Jacques_Garnerin.png"/>

*Inspired from Google Doodle on Andres Jacques Garnerin's Birthday*

* **System Diagram:** 

<img style="width:500px;" src="/images/Indra_System_Diagram.jpg"/>

*Blow Sensor + Gyro + Shake Sensor >>>> Arduino <<<<>>>> Processing >>>> Projector*

* **Sensor Concept:**

	* Blow Sensor

	We started off with different designs for the blow sensor. Below is one of the concepts where the speed of the air blown is measured in number of rotations

	<img style="width:500px;" src="/images/Indra_Blow_Sensor_Concept_Test1.jpg"/>

	*Blow Sensor concept made with straws and metal wire*

	<div><iframe src="//player.vimeo.com/video/77765793" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>

	Due to time constrains, we are using an 8-bit speaker as a microphone for detecting the blow.
	
	* Accelerometer

	To detect the horizontal and vertical rotations in the flute, we tried to use an accelerometer but after rigorous attempts we realized that, one cannot detection "YAW" using it. ( as accelerometer detects rotations which are perpendicular to gravity and not which are along it ).
	Also the data was very noisy as we din't solder the accelerometer. And through this we learned different techniques in which one can smooth an incoming analog signal. In the below video, we smoothed on two levels, First on the arduino side by taking an average of 10 values and only then printing the result to the Serial channel. Next on the processing side by measuring the change in pixel values. If the change is above a certain threshold we move the circle using lerp(). 
	
	<div><iframe src="//player.vimeo.com/video/77765795" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div>


	* Gyroscope
	
	Gyroscope works well in detecting the "YAW" but the problem is it doesn't remember its state, it just measures the change in angular acceleration which is demonstrated in the video below. We still need to write the logic which remembers the state and smoothly transitions to it. 

	<img style="width:500px;" src="/images/Indra_Gyro_Data_Test1.png"/>

	*It is interesting to note how the gyro values spring back to its default value after each rotation. We took approximately 7000 readings from the serial monitor to map the above plot*

	<iframe src="//player.vimeo.com/video/77765794" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

	**25th Oct 2013**

	I have spent the whole of today trying to figure out how to send just the peaks in the input signal to the serial channel. After a lot of failed attempts, I realized it would be much easier to just work on the processing sketch as I need to just switch the rain direction. The below video shows corresponding change in the colors of the rectangle when I rotate the arduino to left/right. Though there is still some noise in the mapped values, it serves the purpose that we are trying to achieve.

	<iframe src="//player.vimeo.com/video/77838120" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

	<img style="width:500px;" src="/images/Indra_Gyro_Switch_Test1.png"/>

	*The above screenshot and the video might suggest, the default or zero state of the device would make the rain always fall towards right but we plan to do the switch the direction only after the person blows. Internally the blowing action which would set a boolean flag to true which makes the processing sketch listen to changes in the gyro values.*







