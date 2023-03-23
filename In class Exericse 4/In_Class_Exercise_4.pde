 
Jitterbug bug; 
Jitterbug bug2;
Jitterbug bug3;

void setup() {
  size(450, 300); 
  bug = new Jitterbug(40, 40, 60 ); 
  bug2= new Jitterbug(250,100,100); 
  bug3= new Jitterbug(350,0,25);
    background(#455EF5); 
}

void draw() {
stroke(255); 
  bug.display(); 
  bug.move();
  bug2.display();
  bug2.move();
  bug.display2();
  bug.move();
  
}
