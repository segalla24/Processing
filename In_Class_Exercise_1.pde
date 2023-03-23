/*Angie and Logan
September 15, 2021
In-Class Excercise*/

int recX= 0; 
float wl= 30;
float wr= 130;
float ln1= 85;
float crt= 25;
float windo= 37;

void setup()  {
  size(500,500);
    

}

void draw()  {
  background(150);
 
  //sky
  noStroke();
  fill(184, 236, 255);
  rect(0,0,500,375);
  //sun
  fill(#FFF303);
  ellipse(400,75,100,100);
  //clouds
  fill(255);
  ellipse(-30, 35, 126, 97);
  ellipse(20, 35, 70, 60);
  ellipse(45, 150, 126, 97);
  ellipse(110, 150, 70, 60);
  ellipse(200, 50, 126, 97);
  ellipse(250, 50, 70, 60);
  ellipse(140, 50, 70, 60);
  ellipse(325, 160, 126, 97);
  ellipse(380, 160, 70, 60);
  ellipse(265, 160, 70, 60);
  ellipse(495, 25, 70, 60);
  ellipse(530, 135, 126, 97);
  ellipse(490, 135, 70, 60);
  
  //street
  strokeWeight(5);
  stroke(#FFD605);
  line(500,430,0,430);
  stroke(255);
  line(500,390,0,390);
  line(500,470,0,470);

  //sides of street street
  noStroke();
  fill(#2A672E);
  rect(0,485,500,500);
  rect(0,325,500,50);

  //roadsign
  stroke(0);
  strokeWeight(3);
  line(400,275,400,365);
  fill(255);
  rect(375,250,50,70);
  fill(0);
  textSize(14);
  text("SPEED", 380,270);
  textSize(14);
  text("LIMIT", 383, 283);
  textSize(30);
  text("55", 382,310);
 
  
  strokeWeight(3);
  stroke(0);
 
 strokeWeight(2);
 
 //car top

 fill(#DE2626);
  rect (crt, 300, 120, 100, 30, 30, 0,0);
  //window
  fill(#4296FA);
   rect (windo, 310, 95, 100, 30, 30, 0,0);
   
   
   //light
fill(#F5ED48);
 rect (recX, 360, 185, 25, 20, 20, 0, 0);
 
 // car bottom 
 fill(#DE2626);
 rect (recX, 350, 175, 60, 60, 20,0,0);


 
 // thin rect
 rect (recX, 400, 190, 10);
 

 
//wheel
fill(#050505);
 ellipse (wl, 415,40, 40);
 ellipse (wr, 415,40, 40);
 
 // inner wheel 
 fill(#7C7C7C);
 ellipse (wl, 415,20, 20);
 ellipse (wr, 415,20, 20);
 

// line 
line(ln1,300,ln1,400);

frameRate(200);
 recX= recX+1;
 wl=wl+1;
 wr=wr+1;
 crt=crt+1;
 ln1=ln1+1;
 windo=windo+1;
 
}
