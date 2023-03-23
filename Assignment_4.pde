/*Assignment 4
Logan Segal
October 22, 2021*/

void setup() {
  size(600,400);
  background(150);
}

void draw() {
  background (150);
  spaceship(50,75,200, color (192,81,255));
  spaceship(400,50,150,color(240,127,33));
  spaceship(50,290,125, color(0,255,43));
  spaceship(280,280,275, color(57,190,255));
  spaceship(230,190,100, color(235, 44, 96)); 
  
  //save
  save("assignment_4.jpg");
}

void spaceship(float x, float y, float w, color c){
  float r=w/2;
  noStroke();
  fill(c);
  rect(x,y,w,w/3,25,25,0,0);
  arc(x+r,y,w/2,w/2, PI, TWO_PI);
  fill(21,21,49);
  rect(x+r/8,y+r/4,w/1.15,w/8.5);
 
float diam = w * 0.125;
  for (float windowX = x-diam*2; windowX <= x+diam*2; windowX += diam*2) {
    fill(#FFF417);
    ellipse(windowX+r*1, y+r/2.7, diam, diam);
  }
  }
  
