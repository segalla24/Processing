class Lights {
  float x;
  float y;
  float diameter;
  color c;
 
  Lights(float tempX, float tempY, float tempDiameter, color col) {
    x=tempX;
    y=tempY;
    diameter= tempDiameter;
    c=col;
}

void display() {
  noStroke();
  fill(c);
  ellipse(x,y,diameter, diameter);
}
}
