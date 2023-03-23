class Asteroid {
  float x, y;   // Variables for location 
  float speed;  // Speed
  color c;      // Color
  float r;      // Radius

  // New variable to keep track of whether drop is still being used
  boolean finished = false;

  Asteroid() {
    x = random(width);       // Start with a random x location
    y = -r*4;                // Start a little above the window
    speed = random(3, 10);    //random speed
    c = color(266,88,34);    // Color
  }

  void move() {
    // Increment by speed
    y += speed;
  }

  // Check if it hits the bottom
  boolean reachedBottom() {
    // If we go a little beyond the bottom
    if (y > height + r*4) { 
      return true;
    } else {
      return false;
    }
  }

  // Display the asteroid
  void display() {
    noStroke();
    fill(c);
    ellipse(x,y,20,20);
    stroke(250, 192, 0);
    fill(#5f4e43);
    ellipse(x, y, 13,13);

}} //end of class
