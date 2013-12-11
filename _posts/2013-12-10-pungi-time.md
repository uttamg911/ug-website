---
title: Pungi Time
layout: posts
category: blog
tags: pcomp installation portfolio
description: An interactive two player game that is played by blowing a flute and rolling a sphere.


pictures: 
  - url: /images/Pungi_Time_Poster1.jpg
    caption: Pungi Time Poster
    label: portfolio
    alt: Pungi Time
  - url: /images/Pungi_Time_System_Diagram1.jpg
    caption: Pungi Time System Diagram
    alt: Pungi Time System Diagram
  - url: /images/Pungi_Time_Flute1.jpg
    caption: The flute controller
    alt: The flute controller
  - url: /images/Pungi_Time_Ball1.jpg
    caption: The ball controller
    alt: The ball controller
  - url: /images/Pungi_Time_Screenshot1.jpg
    caption: Pungi Time screenshot
    alt: Pungi Time screenshot
  - url: /images/Pungi_Time_User_Testing1.jpg
    caption: User testing wired version
    alt: User testing wired version
  - url: /images/Pungi_Time_User_Testing2.jpg
    caption: User testing wireless version
    alt: User testing wireless version
  - url: /images/Pungi_Time_Feedback1.jpg
    caption: T.K.'s feedback on Pungi Time
    alt: T.K.'s feedback on Pungi Time
  - url: /images/Pungi_Time_Feedback2.jpg
    caption: Sheri's feedback on Pungi Time
    alt: Sheri's feedback on Pungi Time
---

**Concept:** The installation is a two player game that is played by blowing a flute and rolling a sphere. The person blowing the flute takes the role of snake charmer and controls a snake and the other person controls the egg by rolling a sphere. The challenge is for the egg to cross the screen from one end to the other without getting eaten by the snake. If the egg is successfully able to cross the screen, it gets 10 points else and if the snake manages to eat the egg it gets 10 points. The environment also contains obstacles which give a chance for the egg to hide momentarily. The game tends to get more exciting as two people compete against each other to achieve their respective goals in a limited time of 60 seconds. When both the players decide to end the game, the player with the highest points wins the game.

{% for p in page.pictures %}
 <img style="width:480px; border:1px solid #AAA" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}

**Interactions:**
The primary interactions in the game are blowing into the flute & pressing buttons and rolling a sphere. 

**Technologies Involved:**
The flute and the sphere talk to the processing sketch wirelessly. The piezo, the switches and the gyroscopes within the flute sends data to the arduino which inturn sends it to the processing sketch via XBee radio communication. The gyro in the sphere also communicates with the sketch through a similar XBee radio communication. 









