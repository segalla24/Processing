/*Logan Segal
November 15, 2021
In-Class Work*/

PImage background;
PImage soup;

void setup() {
  size(650,434);
  background=loadImage("wall.jpg");
  background(background);
  soup=loadImage("soup.png");
}

void draw() {
  soup.resize(0,200);
  tint(125);
  image(soup,50, 0);
  tint(150,0,230);
  tint(0,191,255,50);
  image(soup,400,0);
  tint(255,50,150 );
  image(soup,50, 225);
  tint(150,0,230);
  image(soup,400,225);
  save("in_class_exercise_5.jpg");
}
