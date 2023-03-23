/*Assignment 2 
Logan Segal
September 17, 2021*/

float X=55;
float Y=280;

void setup() {
  size (800,500);
  background (214, 238, 248);
}

void draw() {
  //ground and grass
  noStroke();
  fill(124,94,66);
  rect(0,195,800,800);
  fill(75, 107, 60);
  rect(0, 195,800,115);
  
  //trees
  fill(59, 46, 30);
  rect (10,0,10,270);
  rect(100,0,30,300);
  rect(30,0,15,260);
  rect(55,0,15,230);
  rect (80,0,10,270);
  rect (140,0,10,265);
  rect (160,0,10,270);
  rect (180,0,10,230);  
  rect(200,0,30,300);
  rect(240,0,20,250);
  rect (270,0,10,275);
  rect(290,0,30,250);
  rect (330,0,10,270);
  rect(350,0,15,260);
  rect (375,0,10,265);
  rect(395,0,30,280);
  rect (435,0,10,250);
  rect (455,0,10,260);  
  rect(475,0,20,250);
  rect (505,0,10,300);
  rect (525,0,10,250); 
  rect(545,0,30,255);
  rect (585,0,10,260);
  rect(605,0,15,300);
  rect (630,0,10,280);
  rect(650,0,30,270);
  rect (690,0,10,240);
  rect (710,0,10,260);  
  rect(730,0,20,310);
  rect (760,0,10,260);
  rect (780,0,10,280);
  
  //gravel
  fill(#656255);
  arc(120,400,20,20,PI,TWO_PI);
  arc(70,450,20,20,PI,TWO_PI);
  arc(300,350,30,20,PI,TWO_PI);
  arc(70,500,60,30,PI,TWO_PI);
  arc(400,400,20,20,PI,TWO_PI);
  arc(500,450,20,20,PI,TWO_PI);
  arc(670,400,20,20,PI,TWO_PI);
  arc(800,350,50,30,PI,TWO_PI);
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
  
  //tank
  //tank body
  fill(53,67,59);
  rect(X-6,Y+65,375,57,10);
  ellipse(X+45,Y,40,15);
  fill(#545454);
  rect(X-45,Y+50,460, 15);
  stroke(#545454);
  strokeWeight(15);
  line(X-50,Y+57,X-60,Y+63);
  line(X+410,Y+57,X+430,Y+65);
  noStroke();
  fill(#6B6B6B);
  rect(X,Y,300,50,0,10,10,0);
  rect(X+85,Y-45,130,50,0,10,10,0);
  rect(X+45,Y-45,60,30);
  rect(X+215,Y-37,35,20);
  fill(#5e5e5e);
  rect(X+85,Y-70,75,25);  
  ellipse(X+122,Y-70,73,25);
  fill(#545454);
  ellipse(X+247,Y-27,10,20);
  stroke(0);
  strokeWeight(5);
  line(X+450,Y-30,X+250,Y-30);
  strokeWeight(10);
  point(X+450,Y-30);
   //tires
  noStroke();
  fill(0);
  ellipse(X,Y+90,45,45);
  ellipse(X+45,Y+120,30,30);
  ellipse(X+80,Y+120,30,30);
  ellipse(X+115,Y+120,30,30);
  ellipse(X+150,Y+120,30,30);
  ellipse(X+185,Y+120,30,30);
  ellipse(X+220,Y+120,30,30);
  ellipse(X+255,Y+120,30,30);
  ellipse(X+290,Y+120,30,30);
  ellipse(X+325,Y+120,30,30);
  ellipse(X+370,Y+90,45,45);
  //tire treads
  stroke(0);
  strokeWeight(5);
  line(X-40,Y+65,X+410,Y+65);
  line(X+5,Y+135, X+365,Y+135);
  line(X-40,Y+65,X+5,Y+135);
  line(X+410,Y+65,X+365,Y+135);
X=X+1.75;

  //tank loop
 if (X>width+200){
   X=-100; 
  }
}

//shooting feature
void keyPressed() {
  stroke(random(140,200),random(150,200),random(0,10));
  strokeWeight(20);
  point(X+455,Y-30);
}

//sky from day to night
void mousePressed(){
  background(12, 20, 69);
}
