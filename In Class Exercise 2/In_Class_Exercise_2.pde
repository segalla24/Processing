boolean button = false;

int x = 350;
int y = 20;
int w = 100;
int h = 50;
float X=0;
float Y=200;
int L= 0;

void setup() {
  size(480, 270);
  background(255);
}

void draw() {
  if (button) {
    background(255);
    fill(#0393FF);
    ellipse(X,Y,50,50);
    X=X+1.75;
  } else {
    background(255);
    fill(#0393FF);
    ellipse(L,Y,50,50);
  }
  
  //button
  fill(175);
  rect(x,y,w,h);
  
//loop
 if (X>width+100){
   X=-50; 
  }
  
}
void mousePressed() {
  if (mouseX > x && mouseX < x+w && mouseY > y && mouseY < y+h) {
    button = !button;
  }  
}
