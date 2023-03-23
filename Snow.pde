class Snow {
  float x; 
  float y;
  float diameter;
  float speed = random(.7, 1);

  Snow (float tempDiameter) {
    x = random(-50, width+50);
    y = random(0,40);
    diameter = tempDiameter;
  }
  
  void spreadY(int i) {
    y = y - i;
  }
  
  void display() {
    noStroke();
    fill(255);
    ellipse(x, y, diameter, diameter);
    y = y + speed;
    }
}
  
