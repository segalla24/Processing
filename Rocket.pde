class Rocket {
  float r;    // radius
  color col;  // color
  float x, y; // location

  Rocket(float tempR) {
    r = tempR;
    col = color(#B2B2B2);
    x = 250;
    y = 166;
  }

  void setLocation(float tempX, float tempY) {
    x = tempX;
    y = tempY;
  }

  void display() {
    noStroke();
    fill(col);
    rect(x,y,25,75);
    //rect(x,y,75,25); //horizontal orientation
    fill(255,0,0);
    triangle(x+13,y-30,x,y,x+25,y);
    //triangle(x+75, y, x+75, y+25, x+110, y+15);  //horizontal orientation
    fill(#C6E2E3);
    stroke(125);
    strokeWeight(3);
    ellipse(x+12,y+20,15,15);
    ellipse(x+12, y+40,10,10);
    //ellipse(x+55, y+10, 15, 15);  //horizontal orientation
    noStroke();
    fill(125);
    rect(x+3,y+75,20,5);
    //rect(x-5,y+2,5,20);  //horizontal orientation
    fill(255,0,0);
    triangle(x+25,y+50,x+35,y+90,x+20,y+90);
    triangle(x,y+50,x-15,y+90,x,y+90);
    //triangle(x-15, y-10, x+30, y, x-40, y+10);  //horizontal orientation
    //triangle(x+30, y+25, x-15, y+30, x-40, y+15);  //horizontal orientation
    
   
   
  }

  // A function that returns true or false based on
  // if the catcher intersects a asteroid
  boolean intersect(Asteroid d) {
    // Calculate distance
    float distance = dist(x, y, d.x, d.y); 

    // Compare distance to sum of radii
    if (distance < r + d.r) { 
      return true;
    } else {
      return false;
    }
  }
} //end of class
