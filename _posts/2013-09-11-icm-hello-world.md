---
title: Hello World!
layout: posts
category: blog
tags: itp icm
---
<!--<img src="/images/ICM_Hello_World.png"/>-->
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>Hello World! : Built with Processing and Processing.js</title>
    <link rel="icon"  type="image/x-icon" href="data:image/x-icon;base64,AAABAAEAEBAQAAEABAAoAQAAFgAAACgAAAAQAAAAIAAAAAEABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAQAAVzABAEAjBQAaDwYAWjUGAGE6CQBrQQ0ATS8PAFhAJwBUQC8AbFI6AHVXPACBZk4A4NrWAPb19QAAAAAAAMmZmZmZmgAJIwAAAAAAcMIjPjA+PjAKpxIuMDMzMAm0Ii4zMzMACaIiLt3dMAAJtyIuIzPQAAm0Un5yM+IzKLRkfncy4iIotRF+dyLkIiq0QX53F+EiGrQUTkd34iIatEVu7u5iIVrBVVRBRFRVbAtGZGZla2uwAMu7u7u8vADAAwAAgAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIABAADAAwAA" />
    <meta name="Generator" content="Processing" />
    <!-- - - - - - - - - - - - - - - - - - - - - 
    +
    +    Wondering how this works? 
    +
    +    Go to: http://processing.org/
    +    and: http://processingjs.org/
    +
    + - - - - - - - - - - - - - - - - - - - - -->
<style type="text/css">

canvas { 
    display: block; 
    outline: 0px; 
    margin-bottom: 1.5em; 
}
#content { 
    margin: 50px auto 0px auto; padding: 25px 25px 15px 25px;
    width: 640px; min-width: 300px; overflow: auto;
    border-left: 1px solid #444; border-top: 1px solid #444; 
    border-right: 1px solid #333; border-bottom: 1px solid #333;
    background-color: #3d3d3d;
}
</style>
<!--[if lt IE 9]>
    <script type="text/javascript">alert("Your browser does not support the canvas tag.");</script>
<![endif]-->
<script src="/scripts/processing.js" type="text/javascript"></script>
<script type="text/javascript">
    // convenience function to get the id attribute of generated sketch html element
    function getProcessingSketchId () { return 'ICM_Hello_World'; }
</script>

</head>
<body>
    <div id="content">
        <div>
            <canvas id="ICM_Hello_World" data-processing-sources="ICM_Hello_World.pde" 
                    width="640" height="360">
                <p>Your browser does not support the canvas tag.</p>
                <!-- Note: you can put any alternative content here. -->
            </canvas>
            <noscript>
                <p>JavaScript is required to view the contents of this page.</p>
            </noscript>
        </div>
        <h1>Hello World!</h1>
        <p id="description"></p>
        <p id="sources">Source code: <a href="/ICM_Hello_World.pde">Hello World!</a> </p>
        <p>
        Built with <a href="http://processing.org" title="Processing">Processing</a>
        and <a href="http://processingjs.org" title="Processing.js">Processing.js</a>
        </p>
    </div>
</body>
</html>


{% highlight java %}

int a = 200;
int b = 100;
float theta = 0;
float x,y,p1,p2,q;

PImage earth;

void setup(){
size(640,360);
background(0);

earth = loadImage("earth.png");
//earth = loadShape("earth.svg");
}

void draw(){
    background(0);
    fill(255,255,255);
    text("Hello World!", width/2, height/2 + 50);
    textAlign(CENTER);
    fill(#ffd900);
    ellipse(width/2, height/2, 50, 50); //sun
    fill(#FFFFFF);
    ellipse(width/2-10, height/2-10, 10, 10); //left eye
    ellipse(width/2+10, height/2-10, 10, 10); //right eye
    fill(#ab0735);
    arc(width/2, height/2+2, 20, 20, 0, PI); //mouth
    noFill();
    stroke(#3a87ad);
    strokeWeight(2);
    ellipse(width/2, height/2, 400, 200);
    fill(255,0,0);
    noStroke();
    x = width/2 + a*cos(theta) - 15;
    y = height/2 + b*sin(theta) - 15;
    image(earth, x, y, 30, 30); //earth
    p1 = width/2-10+(2.5*cos(theta));
    p2 = width/2+10+(2.5*cos(theta));
    q = (height/2-10)+(2.5*sin(theta));
    fill(#000000);
    ellipse(p1, q, 5, 5); //left pupil
    ellipse(p2, q, 5, 5); //right pupil
    //ellipse(width/2-7.5, height/2-10, 5, 5); //left pupil
    //ellipse(width/2+12.5, height/2-10, 5, 5); //right pupil
    theta = theta+0.01;
}

{% endhighlight %}
