class Sqface {

  float x, y;   // Variables for location of raindrop
  float speed; // Speed of raindrop
  color c;
  float r;     // Radius of raindrop

  Sqface() {
    r = 25;                 // All raindrops are the same size
    x = 850;     // Start with a random x location
    y =   random(width);            // Start a little above the window
    speed = random(1, 5);   // Pick a random speed
    c = color(50, 100, 150); // Color
  }

  // Move the raindrop down
  void move() {
    // Increment by speed
    x -= speed;
    //loop
   if (x>width+200){
   x=-100; 
  }
  }

  // Check if it hits the bottom
  boolean reachedBottom() {
   
    if (x > width + r*4) { 
      return true;
    } else {
      return false;
    }
  }

  // Display the raindrop
  void display() {
    // Display the drop
    fill(c);
    noStroke();
    fill(#61F797);
    rect(x, y, r*2, r*2);
    fill(#080F0B);
    ellipse(x+15,y+15, r*.5, r*.5);
    ellipse(x+30,y+15, r*.5, r*.5);
    fill(#FCFFFD);
    ellipse(x+15,y+15, r/5, r/5);
    ellipse(x+30,y+15, r/5, r/5);
    fill(#D13322);
    rect(x+10,y+30, r*1, r*.3);
   
  }
}
