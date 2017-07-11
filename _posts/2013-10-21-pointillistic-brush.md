---
title: Pointillistic Brush
layout: posts
category: blog
tags: itp icm


pictures: 
   - url: /images/Pointillistic_Brush1.png
     caption: Different regions can be painted at different times to create interesting effects
     alt: Pointillistic Brush 
---

{% for p in page.pictures %}
 <img style="width:480px;" src="{{site.assetURL}}{{p.url}}" title="{{p.alt}}" alt="{{p.alt}}"/>
 <span style="display:block">{{p.caption}}</span>
{% endfor %}

**How to Use:**

* The data for the sketch comes from the user's webcam.
* It allows the user to paint using a pointillistic brush. [ Hotkey: 'h' or 'H' ]
* The user can choose either  a round brush or a square brush. [ Hotkeys: '1' and '2' respectively ]
* It also contains an eraser tool. [ Hotkey: 'e' or 'E' ]
* If you like the painting you can choose to save. [ Hotkey: 's' or 'S' ]
* The user can also choose to clear the drawings. [ Hotkey: 'r' or 'R' ]
* Information at the bottom of the screen can be turned on and off. [ Hotkey: 'i' or 'I']

//Importing video library for processing
import processing.video.*;

//Declaring a variable of type Capture
Capture source;

int buttonMode = 1;
int brushSize = 40;
int dotSize = 10;
boolean startPainting = false;
boolean brushMode = true;
boolean showInfo = true;
color backgroundColor = color(0, 0, 0);


//Setup
void setup() {
  //size of the canvas
  size(640, 480);

  //set the background to backgroundColor
  background(backgroundColor);

  //Initializing the source variable
  source = new Capture(this, 640, 480);

  //Calling the method start to start capturing the camera feed
  source.start();
  
  smooth();
}

//Unless captureEvent() method is called and the Capture object is read, 
//the video will not be visible
void captureEvent(Capture video) {
  video.read();
}

//Draw method
void draw() {
  
  if (startPainting) {
    // Loop to spray 5 dots on each draw()
    for (int i = 0; i < brushSize; i++) {

      float p = random(-brushSize, brushSize);
      float q = random(-brushSize, brushSize);

      noStroke();

      // getting color value from random mouse locations 
      color c = source.get(int(mouseX+p), int(mouseY+q));

      // if brushMode is true, the painting is filled with the color pixels from the camera
      if ( brushMode ) {
        fill(c);
      }
      else {
        fill(backgroundColor);
      }

      // condition to make the brush an ellipse
      if ( buttonMode == 1 ) {
        if (dist(0, 0, p, q)<=brushSize) {
          // drawing ellipses at the same location from where we got the color values
          ellipse(mouseX+p, mouseY+q, dotSize, dotSize);
        }
      }else if ( buttonMode == 2 ) {
        ellipse(mouseX+p, mouseY+q, dotSize, dotSize);
      }
    }
  }
  
  if(showInfo) {
    fill(0);
    rect(0,height-40,width,40);
    fill(255);
    textSize(20);
    String brush = "";
    
    if ( buttonMode == 1 ) {
      brush = "Round";
    }
    
    if ( buttonMode == 2 ) {
      brush = "Square";
    }
    text( brush+" Brush is Active"+" ; "+"Brush Size:"+brushSize+" ; "+"Dot Size:"+dotSize+"",20,height-15);
  }
}

void keyPressed() {

  //To begin/resume the painting press 'h' or 'H'
  if (key == 'h' || key == 'H') {
    startPainting = !startPainting;
  }

  /*//If ESC key is pressed the painting would pause
   if (key == 27) {
   startPainting = false;
   }
   
   //Trapping ESC key so the program wont quit
   //Trick found here => http://processing.org/discourse/beta/num_1276201899.html
   if (key == ESC )key = 0;*/

  //To clear the painting press 'r'
  if (key == 'r' || key == 'R') {
    background(0);
  }

  //To toggle the eraser brush press 'e' or 'E'
  if (key == 'e' || key == 'E') {
    brushMode = !brushMode;
  }

  //To save the painting press 's' or 'S'
  if ( key =='s' || key =='S') {
    save("Random_Painting"+random(millis())+".png");
  }
  
  //To make the brush a circle, press key '1'
  if ( key == 49 ) {
    buttonMode = 1;
  }
  
  //To make the brush a square, press key '2'
  if ( key == 50 ) {
    buttonMode = 2;
  }
  
  if ( key == 'i' || key == 'I' ){
    showInfo = !showInfo;
  }
  
}
