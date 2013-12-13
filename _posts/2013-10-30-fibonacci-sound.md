---
title: Fibonacci Sound
layout: posts
category: blog
tags: itp icm
---

This sketch is an attempt to sonify the first 40 numbers of the fibonacci sequence.

**Challenges & Learnings:**

* Learned how to play single notes using playNote() method in minim audio library.
* Minim library crashes after looping through the playNote() method for a couple of times ( Hence, only the first 40 numbers of the fibonacci sequence are chosen. )

<iframe width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/124608817&amp;color=ff6600&amp;auto_play=false&amp;show_artwork=true"></iframe>

{% highlight java %}

import ddf.minim.*;
import ddf.minim.ugens.*;

Minim minim;
AudioOutput out;

int i = 0;

void setup() {
  size(100, 100);
  background(0);
  //fill(255, 255, 255);
  smooth();
  
  minim = new Minim(this);
  
  // use the getLineOut method of the Minim object to get an AudioOutput object
  out = minim.getLineOut();
}

void draw() {
  //fill(noise);
  rect(0,0,100,100);
  out.playNote(1, 0.5, fibonacci(i));
  println(fibonacci(i));
  
  if( i == 40 ) {
    i = 0;
  }
  
  i++;
  
}

int fibonacci(int n){
  if( n == 0 || n == 1 )
  return n;
  else
  return fibonacci(n - 1) + fibonacci(n - 2);
}

{% endhighlight %}