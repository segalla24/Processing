/*Project 1
Logan Segal
October 2021*/ 

//bear variables
int x=400;
int y= 420;

//sleepingbear variables
int sx=600;
int sy=420;

//butterfly variables//
int bx=175;
float b2x=175;

//background music
//import processing.sound.*;
//SoundFile song;

void setup() {
size(800,600);
background(129,182,221);
//song=new SoundFile(this,"[Oak Studios] Woods - Standard Quality.mp3" );
//  song.play();
}

void bear() {
 //bear body
  fill(83,49,40);
  rect(x+20,y+65,30,50);  //left leg
  rect(x-50,y+65,30,50);  //right leg
  ellipse(x,y,150,200);  //body
  fill(220,180,140); 
  ellipse(x,y,130,160);
 //bear head
  fill(83,49,40); //ears
  ellipse(x-35,y-160,40,40);  //left
  ellipse(x+35,y-160,40,40);  //right
  fill(254,204,209);  //inside ears
  ellipse(x-33,y-158,25,25);
  ellipse(x+37,y-158,25,25);
  fill(83,49,40);  //head
  ellipse(x,y-120,100,100); 
  fill(255);  //eyes
  ellipse(x-15,y-135,25,30);
  ellipse(x+15,y-135,25,30);
  fill(0);
  ellipse(x-15,y-133,15,15);
  ellipse(x+15,y-133,15,15);
  fill(210,180,140);  //mouth area
  ellipse(x,y-105,60,35);
  fill(0);  
  ellipse(x,y-117,30,15);  //nose
  arc(x,y-105,40,20,0,PI);  //mouth
}

void fatbearmove(){
 //bear body
  fill(83,49,40);
  rect(x+20,y+65,30,50);  //left leg
  rect(x-50,y+65,30,50);  //right leg
  ellipse(x,y,185,200);  //body
  fill(220,180,140); 
  ellipse(x,y,130,160);
 //bear head
  fill(83,49,40); //ears
  ellipse(x-35,y-160,40,40);  //left
  ellipse(x+35,y-160,40,40);  //right
  fill(254,204,209);  //inside ears
  ellipse(x-33,y-158,25,25);
  ellipse(x+37,y-158,25,25);
  fill(83,49,40);  //head
  ellipse(x,y-120,100,100); 
  fill(255);  //eyes
  ellipse(x-15,y-135,25,30);
  ellipse(x+15,y-135,25,30);
  fill(0);
  ellipse(x-15,y-133,15,15);
  ellipse(x+15,y-133,15,15);
  fill(210,180,140);  //mouth area
  ellipse(x,y-105,60,35);
  fill(0);  
  ellipse(x,y-117,30,15);  //nose
  arc(x,y-105,40,20,0,PI);  //mouth
}

void fatbear(){
 //bear body
  fill(83,49,40);
  rect(x+20,y+65,30,50);  //left leg
  rect(x-50,y+65,30,50);  //right leg
  ellipse(x,y,185,200);  //body
  fill(220,180,140); 
  ellipse(x,y,130,160);
 //bear head
  fill(83,49,40); //ears
  ellipse(x-35,y-160,40,40);  //left
  ellipse(x+35,y-160,40,40);  //right
  fill(254,204,209);  //inside ears
  ellipse(x-33,y-158,25,25);
  ellipse(x+37,y-158,25,25);
  fill(83,49,40);  //head
  ellipse(x,y-120,100,100); 
  fill(255);  //eyes
  ellipse(x-15,y-135,25,30);
  ellipse(x+15,y-135,25,30);
  fill(0);
  ellipse(x-15,y-133,15,15);
  ellipse(x+15,y-133,15,15);
  fill(210,180,140);  //mouth area
  ellipse(x,y-105,60,35);
  fill(0);  
  ellipse(x,y-117,30,15);  //nose
  arc(x,y-105,40,20,0,PI);  //mouth
  x=x+1;
  
  if (x>width+200){
   x=-100; 
  }
}

void groundleaves() {
  noStroke();
  fill(134,109,77);
  rect(0,300,800,600);
  fill(204, 85, 0);
  rect(0, 300,800, 200);
  fill(255, 203, 0);
  arc(120,400,20,20,PI,TWO_PI);
  arc(70,450,20,20,PI,TWO_PI);
  arc(300,350,30,20,PI,TWO_PI);
  arc(70,500,60,30,PI,TWO_PI);
  arc(400,400,20,20,PI,TWO_PI);
  arc(500,450,20,20,PI,TWO_PI);
  arc(670,400,20,20,PI,TWO_PI);
  arc(800,350,50,30,PI,TWO_PI);
   fill(156, 39, 6);
  arc(750,475,70,20,PI,TWO_PI);
  arc(0,375,35,30,PI,TWO_PI);
  arc(300,375,20,20,PI,TWO_PI);
  arc(550,330,25,15,PI,TWO_PI);
  arc(50,325,20,20,PI,TWO_PI);
  arc(100,345,20,20,PI,TWO_PI);
  arc(150,410,30,20,PI,TWO_PI);
  arc(425,500,60,30,PI,TWO_PI);
  arc(225,330,20,20,PI,TWO_PI);
  arc(600,330,20,20,PI,TWO_PI);
  arc(575,350,20,20,PI,TWO_PI);
  arc(330,425,50,30,PI,TWO_PI);
  arc(450,475,70,20,PI,TWO_PI);
  arc(745,400,35,30,PI,TWO_PI);
  arc(690,355,20,20,PI,TWO_PI);
  arc(400,330,25,15,PI,TWO_PI);
  arc(575,400,20,20,PI,TWO_PI);
  arc(300,475,20,20,PI,TWO_PI);
  arc(630,455,30,20,PI,TWO_PI);
  arc(420,430,60,30,PI,TWO_PI);
  arc(320,600,20,20,PI,TWO_PI);
  arc(487,450,20,20,PI,TWO_PI);
  arc(543,400,20,20,PI,TWO_PI);
  arc(175,475,50,30,PI,TWO_PI);
  arc(550,350,40,20,PI,TWO_PI);
  }

void fatbear1(){
 //bear body
  fill(83,49,40);
  rect(x+20,y+65,30,50);  //left leg
  rect(x-50,y+65,30,50);  //right leg
  ellipse(x,y,185,200);  //body
  fill(220,180,140); 
  ellipse(x,y,130,160);
 //bear head
  fill(83,49,40); //ears
  ellipse(x-35,y-160,40,40);  //left
  ellipse(x+35,y-160,40,40);  //right
  fill(254,204,209);  //inside ears
  ellipse(x-33,y-158,25,25);
  ellipse(x+37,y-158,25,25);
  fill(83,49,40);  //head
  ellipse(x,y-120,100,100); 
  fill(255);  //eyes
  ellipse(x-15,y-135,25,30);
  ellipse(x+15,y-135,25,30);
  fill(0);
  ellipse(x-15,y-133,15,15);
  ellipse(x+15,y-133,15,15);
  fill(210,180,140);  //mouth area
  ellipse(x,y-105,60,35);
  fill(0);  
  ellipse(x,y-117,30,15);  //nose
  arc(x,y-105,40,20,0,PI);  //mouth
}

void sleepingbear() {
 //bear body
  //body
  fill(73,45,40);
  ellipse(sx,sy,200,200); 
 //bear head
  fill(83,49,40); //ears
  ellipse(sx-35,sy+40,40,40);  //left
  ellipse(sx+35,sy+40,40,40);  //right
  fill(254,204,209);  //inside ears
  ellipse(sx-33,sy+40,25,25);
  ellipse(sx+37,sy+40,25,25);
  fill(83,49,40);  //head
  ellipse(sx,sy+80,100,100); 
  fill(108, 73, 62);  //eyes
  ellipse(sx-15,sy+65,25,30);
  ellipse(sx+15,sy+65,25,30);
  fill(210,180,140);  //mouth area
  ellipse(sx,sy+95,60,35);
  fill(0);  
  ellipse(sx,sy+83,30,15);  //nose
  ellipse(sx,sy+100,15,10);  //mouth
}

void tiredbear() {
 //bear body
  //body
  fill(73,45,40);
  ellipse(sx,sy,200,200); 
 //bear head
  fill(83,49,40); //ears
  ellipse(sx-35,sy+40,40,40);  //left
  ellipse(sx+35,sy+40,40,40);  //right
  fill(254,204,209);  //inside ears
  ellipse(sx-33,sy+40,25,25);
  ellipse(sx+37,sy+40,25,25);
  fill(83,49,40);  //head
  ellipse(sx,sy+80,100,100); 
  fill(255);  //eyes
  ellipse(sx-15,sy+65,25,30);
  ellipse(sx+15,sy+65,25,30);
  fill(0);
  ellipse(sx-15,sy+63,15,15);
  ellipse(sx+15,sy+63,15,15);
  fill(210,180,140);  //mouth area
  ellipse(sx,sy+95,60,35);
  fill(0);  
  ellipse(sx,sy+83,30,15);  //nose
  ellipse(sx,sy+100,15,10);  //mouth
}

void fatbearmovez(){
 //bear body
  fill(83,49,40);
  rect(x-400,y+65,30,50);  //left leg
  rect(x-330,y+65,30,50);  //right leg
  ellipse(x-350,y,185,200);  //body
  fill(220,180,140); 
  ellipse(x-350,y,130,160);
 //bear head
  fill(83,49,40); //ears
  ellipse(x-315,y-160,40,40);  //left
  ellipse(x-385,y-160,40,40);  //right
  fill(254,204,209);  //inside ears
  ellipse(x-317,y-158,25,25);
  ellipse(x-387,y-158,25,25);
  fill(83,49,40);  //head
  ellipse(x-350,y-120,100,100); 
  fill(255);  //eyes
  ellipse(x-335,y-135,25,30);
  ellipse(x-365,y-135,25,30);
  fill(0);
  ellipse(x-335,y-133,15,15);
  ellipse(x-365,y-133,15,15);
  fill(210,180,140);  //mouth area
  ellipse(x-350,y-105,60,35);
  fill(0);  
  ellipse(x-350,y-117,30,15);  //nose
  arc(x-350,y-105,40,20,0,PI);  //mouth
  x=x+1;
  x=constrain(x,100,800);
}

void ftrees() {
  noStroke();
  fill(134,109,77);
  rect(0,300,800,600);
  for (int x = 50; x < width; x = x+70) {
  fill(156, 39, 6);
  ellipse(x+30, 84, 60, 90);
  fill(212, 91, 18); //leaves
  ellipse(x, 125, 60, 90);
  fill(243, 188, 46);
  ellipse(x-30, 165, 60, 90);
  fill(#55441F); //trunks
  triangle(x+30,90,x+35,300, x+20, 300);
  triangle(x,130, x+8,315, x-8, 315);
  triangle(x-30,170,x-50,330, x-10, 330);
}
}

void strees() {
  noStroke();
  fill(134,109,77);
  rect(0,300,800,600);
  for (int x = 50; x < width; x = x+70) {
  fill(0, 200, 0);
  ellipse(x+30, 84, 60, 90);
  fill(0, 155, 0); //leaves
  ellipse(x, 125, 60, 90);
  fill(0, 55, 0);
  ellipse(x-30, 165, 60, 90);
  fill(#55441F); //trunks
  triangle(x+30,90,x+35,300, x+20, 300);
  triangle(x,130, x+8,315, x-8, 315);
  triangle(x-30,170,x-50,330, x-10, 330);
}
}

void wtrees() {
  noStroke();
  fill(255);
  rect(0,300,800,600);
  for (int x = 50; x < width; x = x+70) {
  fill(#55441F); //trunks
  triangle(x+30,90,x+35,300, x+20, 300);
  triangle(x,130, x+8,315, x-8, 315);
  triangle(x-30,170,x-50,330, x-10, 330);
}
}
void ewtrees() {
  for (int x = 50; x < width; x = x+70) {
  fill(#55441F); //trunks
  triangle(x+30,90,x+35,300, x+20, 300);
  triangle(x,130, x+8,315, x-8, 315);
  triangle(x-30,170,x-50,330, x-10, 330);
}
}

void butterfly() {
fill(#FF9900);
  ellipse(bx,150,45,45);  //left wing
  ellipse(bx+10,175,30,30);
  ellipse(bx+50,150,45,45);  //right wing
  ellipse(bx+40,175,30,30);
  fill(0);
  rect(bx+15,125,20,70);
  rect(bx+18,110,5,20);
  rect(bx+27,110,5,20);
  bx=bx+1;
}

void butterfly2() {
fill(255,0,255);
  ellipse(b2x+300,250,45,45);  //left wing
  ellipse(b2x+310,275,30,30);
  ellipse(b2x+350,250,45,45);  //right wing
  ellipse(b2x+340,275,30,30);
  fill(0);
  rect(b2x+315,225,20,70);
  rect(b2x+318,210,5,20);
  rect(b2x+327,210,5,20);
  b2x=b2x-1;
}

void butterfly3() {
fill(#FFEB03);
  ellipse(b2x+500,50,45,45);  //left wing
  ellipse(b2x+510,75,30,30);
  ellipse(b2x+550,50,45,45);  //right wing
  ellipse(b2x+540,75,30,30);
  fill(0);
  rect(b2x+515,25,20,70);
  rect(b2x+518,10,5,20);
  rect(b2x+527,10,5,20);
  b2x=b2x-0.25;
}
  
void berrybush() {
  for (int x = 50; x < width; x = x+185) {
  noStroke();
  fill(13,46,28);
  ellipse(x, 330, 100, 75);
  ellipse(x+50, 330, 75, 50);
  ellipse(x-60, 330, 75, 50);
  stroke(#623083);
  strokeWeight(10);
  point(x,330);
  point(x-50,320);
  point(x-30,350);
  point(x-70,340);
  point(x-90,320);
  point(x+50,345);
  point(x+20,350);
  point(x-20,300);
  point(x+60,320);
  point(x+75,340);
  point(x+25,305);
  noStroke();
}
}
void bush() {
  for (int x = 50; x < width; x = x+185) {
  noStroke();
  fill(13,46,28);
  ellipse(x, 330, 100, 75);
  ellipse(x+50, 330, 75, 50);
  ellipse(x-60, 330, 75, 50);
  }
}
void cave() {
 fill(255,250,250);
 ellipse(635,400,600,600);
 fill(77, 76, 101);
 arc(610,610,650,1000,PI,TWO_PI);
fill(57, 58, 81);
pushMatrix();
rotate(.17);
arc(430,555,120,800,PI, TWO_PI);
popMatrix();
}

void snow(){         
 for (int x=0;x<=width;x=x+5){
 fill(255);  
 ellipse(random(800),x,random(5),random(5));
  }
}

void ftreesb4w() {
  noStroke();
  fill(134,109,77);
  rect(0,300,800,600);
  for (int x = 50; x < width; x = x+70) {
  fill(156, 39, 6);
  ellipse(x+30, 84, 30, 90);
  fill(212, 91, 18); //leaves
  ellipse(x, 125, 30, 90);
  fill(243, 188, 46);
  ellipse(x-30, 165, 30, 90);
  fill(#55441F); //trunks
  triangle(x+30,90,x+35,300, x+20, 300);
  triangle(x,130, x+8,315, x-8, 315);
  triangle(x-30,170,x-50,330, x-10, 330);
}
}

void fallingleaves(){         
 for (int x=100;x<=width;x=x+5){
 fill(random(255),random(100),0);  
 ellipse(random(800),x,random(10),random(10));
 frameRate(6);
 }
}

void scene1() {
  strees();
  butterfly();
  butterfly2();
  butterfly3();
  berrybush();
  bear();
}
void scene2() {
ftrees();
berrybush();
bear();

}
void scene3() {
ftrees();
bush();
fatbear();
}
void scene4(){
 ftrees();
 bush();
 fatbearmove();
 
}
void scene5() {
  ftrees();
  bush();
  cave();
  fatbearmovez();
}
void scene6(){
ftreesb4w();
fallingleaves();
cave();
fatbear1();
}
void scene7(){
 groundleaves();
 ewtrees();
 cave();
 tiredbear();
}
void scene8() {
wtrees();
snow();
cave();
sleepingbear();

}

void draw() {
background(129,182,221);
int ms=millis();
println(ms);
if(ms<8000) {
  scene1();
}else if( ms<12000) {
  scene2();
}else if (ms<15000) {
 scene3();
}else if (ms<1500) {
  scene4();
}else if (ms<17000) {
  scene5();
}else if (ms<22000) {
  scene6();
}else if (ms<25000) {
  scene7();
}else if (ms<30000) {
  scene8();
}else {
  noLoop();
  textSize(50);
  text("Hibernation", 250,300);
  textSize(25);
  text("By Logan Segal", 300,350);
  
}
}
