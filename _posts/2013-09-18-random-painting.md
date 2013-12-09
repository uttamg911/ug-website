---
title: Random Painting
layout: posts
category: blog
tags: itp icm


pictures: 
  - url: /images/Random_Painting_1.png
    caption: Random Painting
    alt: Random Painting
---

{% for p in page.pictures %}
 <img style="width:600px; margin-left:-50px" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}

**How to Paint:**

* Click to focus the canvas
* Hold 'h' or 'H' to paint
* Release to pause
* Press 's' or 'S' to save the painting
* Left mouse click to clear the canvas

<iframe style="margin-top:20px; display:block;" width="640" height="640" scrolling="no" frameborder="0" src="http://www.openprocessing.org/sketch/110208/embed/?width=600&height=600&border=true"></iframe>


{% highlight java %}

//Random Painting created by Uttam Grandhi during Fall-2013 for the course Introduction to Computational Media (ICM) taught by Prof. Daniel Shiffman at the Interactive Telecommunications Program (ITP), NYU.
//Click to focus the canvas
//Hold 'h' or 'H' to paint
//Release to pause
//Press 's' or 'S' to save the painting
//Left mouse click to clear the canvas

float xOld = 200.0, yOld = 200.0, x, y;
float theta = 0;

void setup(){
  size(600,600);
}

void draw(){
  
  if(keyPressed){
    if( key =='h' || key =='H') {
      noFill();
      x = 300+random(100, 200)*cos(theta);
      y = 300+random(100, 200)*sin(theta);
      stroke(64,64,64,128);
      bezier(pmouseX-100*cos(theta), pmouseY-100*sin(theta), pmouseX, pmouseY, mouseX, mouseY, mouseX+100*cos(theta), pmouseY+100*sin(theta));
      xOld = x;
      yOld = y;
      
      theta = theta + 0.1;
      }
         if( key =='s' || key =='S') {
             save("Random_Painting"+random(millis())+".png");
         }
      }    
  
      if(mousePressed){
        background(205); //Erase the drawing.
      }
  
}

{% endhighlight %}
