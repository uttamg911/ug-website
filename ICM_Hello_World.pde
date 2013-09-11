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


