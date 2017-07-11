---
title: Kolam Inspired Patterns
layout: posts
category: blog
tags: itp icm
---

I am really inspired by the Indian tradition of [kolam designs](http://timwaring.wordpress.com/other/kolam/). And at the same time I'm impressed with the algorithm behind [10print.org](http://10print.org) where just one line of code results in very interesting patterns. I ended up making this piece which is somewhere in between the kolam design and 10print style pattern. 

**Challenges & Learnings:**

* The logic to make neighboring units match the border radii was hard.
* It is interesting to learn the math behind the kolam patterns which extends to fractals and l-systems
* The [scientific reason](http://guruprasad.net/posts/why-do-indians-draw-rangoli-scientific-reason/) behind kolam patterns 

<iframe style="margin-top:20px; display:block;" width="640" height="400" scrolling="no" frameborder="0" src="http://www.openprocessing.org/sketch/124568/embed/?width=640&height=360&border=true"></iframe>

//Kolam Pattern created by Uttam Grandhi during Fall-2013 for the course Introduction to Computational Media (ICM) taught by Prof. Daniel Shiffman at the Interactive Telecommunications Program (ITP), NYU.
//Disclaimer: This is a work in progress and is not complete.
//This is a humble attempt to create a kolam pattern in processing after being inspired by 10PRINT
//For more info on the mathematics behind Kolams see the paper attached.

float tolerance = 20;
float radius = 100;
float rWidth = 35;
float rHeight = 35;
int i = 50, j = 50; 
//char randomR[] = { 'a', 'b', 'c', 'd' };
int a, b, c, d;
int a1, b1, c1, d1 = 1;

void setup() {
  size(400, 400);
  smooth();
  background(0);
  
}

void draw() {
  stroke(#FFFFFF);
  strokeWeight(5);
  rectMode(CENTER);
  
  // reset multiplier in each iteration 
  a = 1;
  b = 1;
  c = 1;
  d = 1;
  
  // condition to avoid rounds on all 4 corners 
  while ( a*b*c*d == 1 ) {
    
    a = (j == 50) ? 1 : int(random(0.5,1.5)); // top corner
  
    b = (i == width-50) ? 1 : int(random(0.5,1.5)); // right corner
    
    c = (j == height-50) ? 1 : int(random(0.5,1.5)); // bottom corner
    
    d = (i == 50) ? 1 : int(random(0.5,1.5)); // left corner
    
  }
  
  a1 = a;
  b1 = b;
  c1 = c;
  d1 = d;
  
  print(a+" "+b+" "+c+" "+d);
  println("");
  pushMatrix();
    translate(i, j);
    rotate(PI/4);
    fill(#FFFFFF);
    strokeWeight(2);
    ellipse(0, 0, 3, 3); // ellipse radius >= stroke weight
    noFill();
    strokeWeight(5); 
    rect(0, 0, rWidth, rHeight, a*radius, b*radius, c*radius, d*radius); // rounded rectangle
  popMatrix();
  
  i = i + 50;
  
  if ( i == width ){
    i = 50;
    j = j + 50;
  }
  
  if ( j == height ){
    noLoop();
  }
}
