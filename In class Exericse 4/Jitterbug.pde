class Jitterbug {

float x; 
float y; 
int diameter; 
float speed = 5;

Jitterbug(float tempX, float tempY, int tempDiameter) {
  x= tempX; 
  y= tempY; 
  diameter = tempDiameter; 
}


void move() {
  x += random(-speed, speed ); 
  y += random(-speed, speed);
  x = constrain(x, 40, width-40); 
  y = constrain(y, 40, height-40); 
 
  if (y >= 150) {
     fill(255,150,50);
  }else {
    fill(random(255)); 
  }

}  
 
void display() {
  rect(x, y, diameter, diameter); 
}

void display2() {
  ellipse(x,y, diameter, diameter);
}

}//end of class
