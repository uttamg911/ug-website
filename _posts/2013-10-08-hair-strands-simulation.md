---
title: Hair Strands Simulation
layout: posts
category: blog
tags: itp icm
---

This sketch is a very crude simulation of hair strands implemented as an arraylist of individual hair strands. 

**Challenges & Learnings:**

* Each hair strand is placed in a grid pattern but a hexagonal or random position would result in a different effect all together.

<iframe style="margin-top:20px; display:block;" width="640" height="640" scrolling="no" frameborder="0" src="http://www.openprocessing.org/sketch/124625/embed/?width=640&height=640&border=true"></iframe>


{% highlight java %}

//Declaring and initializing strand objects
ArrayList<Strand> strands;

//Size of the window
void setup(){
  size(600,600);
  strands = new ArrayList(); // Creating empty Array List
  
  // Adding strands
  for (int j=0; j<height; ){
    for (int i=0; i<width; ) {
      Strand s = new Strand( i, j,100);
      strands.add(s);
      i = i+50;
    }
    j = j+50;
  }
}

/*

//Enhanced loops

 for (Strand s : strands) {
   s.display(); 
 }

*/

//Display and sway the strands
void draw(){
  background(205);
  
  for (int i = strands.size()-1; i >=0; i--) {
    Strand s = strands.get(i);
    s.display();
    s.sway();
  }
}

//----------------------------------- Strand class ---------------------------------------

class Strand {
// x position of the strand
int x = 0;
// y position of the strand
int y = 0;
// length of the strand
float len = 50.0;
//constructor of the class
Strand(int _x, int _y, float _len) {
  x = _x;
  y = _y;
  len = _len;
}

// display the strand
void display() {
  noFill();
  //stroke the strand
  stroke(#666666);
  bezier(x, y, x+width/5, y+len, x+width/5+100, y+len, x+width/5+200, y+len);
}

// add some random movement
void sway() {
  len = mouseX+random(10);
}

}

{% endhighlight %}