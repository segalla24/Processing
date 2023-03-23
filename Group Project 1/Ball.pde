class Ball {

  float x, y;   // Variables for location of raindrop
  float speed; // Speed of raindrop
  color c;
  float r;     // Radius of raindrop

  Ball() {
    r = 30;                 // All raindrops are the same size
    x =-100;     // Start with a random x location
    y = random(width);              // Start a little above the window
    speed = random(1, 5);   // Pick a random speed
    c = color(#FF9A03); // Color
  }

  // speed
  void move() {
    x += speed;
    //loop
   if (x>width+200){
   x=-100; 
  }
  }

  // Check if it hits the bottom
  boolean reachedBottom() {
    // If we go a little beyond the bottom
    if (x > width + r*4) { 
      return true;
    } else {
      return false;
    }
  }

  // display
  void display() {
    fill(c); //face
    noStroke();
    ellipse(x, y, r*2, r*2);
    fill(#0393FF); //eyes
    ellipse(x-10,y-10,r/2, r/2);
    ellipse(x+10,y-10,r/2, r/2);
    fill(255); //pupils
    ellipse(x-10,y-10,r/4,r/6);
    ellipse(x+10,y-10,r/4,r/6);
    fill(#FF03E6);  //mouth
    ellipse(x,y+12,r,r/2);
  }

  // If the drop is caught
  void caught() {
    // Stop it from moving by setting speed equal to zero
    speed = 0; 
    // Set the location to somewhere way off-screen
    y = -1000;
  }
}
