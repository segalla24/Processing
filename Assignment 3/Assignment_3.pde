/* Assignment 3
Logan Segal
October 11, 2021*/

boolean button = false;

//boolean variables
int x = 575;
int y = 573;
int w = 20;
int h = 20;

//looping variables
int l=0;
int s=0;

void setup() {
  size(600, 600);
  background(255);
}

void draw() {
  noLoop();
  if (button) { //true
    noStroke();
for (l = 0; l < width; l+=150) {
  for (s = 0; s < height; s+=150) {
    fill(random(255),random(255),random(255));
    rect(l, s, 150,150);
    fill(random(170,255),random(170,255),random(150,255));
    ellipse(l+75,s+75,140,140);
    noFill();
    stroke(random(255),random(255),random(255));
    ellipse(l+75,s+75,70,140);
    ellipse(l+75,s+75,140,70);
    noStroke();
    fill(random(85,255),random(85, 255),random(85,255));
    triangle(l+20, s+120, l+75, s+5, l+130, s+120);
  }
} 
  } else { //false
   noStroke();
for (l = 0; l < width; l+=150) {
  for (s = 0; s < height; s+=150) {
    fill(random(255));
    rect(l, s, 150,150);
    fill(random(255));
    ellipse(l+75,s+75,140,140);
    noFill();
    stroke(random(255));
    ellipse(l+75,s+75,70,140);
    ellipse(l+75,s+75,140,70);
    noStroke();
    fill(random(255));
    triangle(l+20, s+120, l+75, s+5, l+130, s+120);
   }
}  
  }
  
 //button
  fill(175);
  rect(x,y,w,h,7); 
}
 void mousePressed() {
  if (mouseX > x && mouseX < x+w && mouseY > y && mouseY < y+h) {
    button = !button;
    loop();
  }  
}
