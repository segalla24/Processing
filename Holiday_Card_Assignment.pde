/*Angie and Logan
Holiday Card ~Assignement 5
November 12,2021*/

Snow[] flakes = new Snow[10000];
Present p;
Present p2;
Present p3;
Lights l;
Lights l2;
Lights l3;
Lights l4;
Lights l5;
Lights l6;
Lights l7;
Lights l8;
Lights l9;
Lights l10;
Lights l11;
Lights l12;
Lights l13;
Lights l14;
Lights l15;
Lights l16;
Lights l17;
Lights l18;
Lights l19;
Lights l21;
Lights l22;
Lights l23;
Lights l24;
Lights l25;
Lights l26;
Lights l27;
Lights l28;
Lights l29;

void setup () {
  size(800,600);
  for (int i = 0; i<flakes.length; i++) { 
    flakes[i] = new Snow(random(2, 10));
    flakes[i].spreadY(i);
     }
    p= new Present(375,405,80,color(0, 33, 111));
        p2= new Present(520,405,80,color(146, 200, 245));
        p3= new Present(450,415,80, color(185, 7, 27));
    l= new Lights(10,125,25, #EA0D0D);
      l2= new Lights(40,125,25, #24D024);
      l3 =new Lights(70,125,25, #FBF21A);
      l4 =new Lights(100,120,25, #0A53DE);
      l5= new Lights(130,115,25, #EA0D0D);
      l6= new Lights(160,105,25, #24D024);
      l7 =new Lights(190,90,25, #FBF21A);
      l8 =new Lights(220,70,25, #0A53DE);
      l9= new Lights(240,45,25, #EA0D0D);
      l10= new Lights(270,35,25, #24D024);
      l11 =new Lights(300,45,25, #FBF21A);
      l12 =new Lights(330,55,25, #0A53DE);
      l13= new Lights(360,60,25, #EA0D0D);
      l14 =new Lights(390,60,25, #24D024);
      l15= new Lights(420,60,25, #FBF21A);
      l16= new Lights(450,60,25, #0A53DE);
      l17= new Lights(480,55,25, #EA0D0D);
      l18 =new Lights(510,45,25, #24D024);
      l19 =new Lights(537,27,25, #FBF21A);
      l21= new Lights(560,40,25, #0A53DE);
      l22= new Lights(580,70,25, #EA0D0D);
      l23= new Lights(610,90,25, #24D024);
      l24= new Lights(640,105,25, #FBF21A);
      l25 =new Lights(670,115,25, #0A53DE);
      l26= new Lights(700,120,25, #EA0D0D);
      l27= new Lights(730,125,25, #24D024);
      l28 =new Lights(760,125,25, #FBF21A);
      l29 =new Lights(790,125,25, #0A53DE);
  }

void draw() {
  background();
  tree(94,350,15);
  tree(694,350,15);
  //snowfalling loop
  for (int i = 0; i < flakes.length; i++) {
    flakes[i] .display();
  if (flakes[i].x > 0 && flakes[i].y >800 && flakes[i].x<400){
  }
  } 
  //end snow loop
  chrsritmastree();
  snowman();
  //presents 
  p.pd();
  p2.pd();
  p3.pd();
  //light strands
  lights();
   l.display();
   l2.display();
   l3.display();
   l4.display();
   l5.display();
   l6.display();
   l7.display();
   l8.display();
   l9.display();
   l10.display();
   l11.display();
   l12.display();
   l13.display();
   l14.display();
   l15.display();
   l16.display();
   l17.display();
   l18.display();
   l19.display();
   l21.display();
   l22.display();
   l23.display();
   l24.display();
   l25.display();
   l26.display();
   l27.display();
   l28.display();
   l29.display();
  //text
  fill(162, 89, 101);
  textSize(50);
  text("Merry Chirstmas!", 200,570);
}

void background() {
  background(#9AD3DE);
  noStroke();
  fill(255,250,250);
  rect(0,450,800,200);
  arc(400,450,800,150,PI, TWO_PI);
}

void tree(float x, float y, float w){
  noStroke();
  fill(#55441F);
  rect(x,y,w,w+35);
  //tree
  fill(#1F6C47);
  triangle(x+6, y-130, x-44, y-70, x+56, y-70); 
  triangle(x+6, y-120, x-54, y-30, x+66, y-30);
  triangle(x+6, y-90, x-64, y+10, x+76, y+10);
}

void chrsritmastree(){
  noStroke();
  fill(#55441F);
  rect(470,350,30,100);
  //tree
  fill(#1F6C47);
  triangle(480, 100, 360, 390, 600, 390); 
  fill(243, 197, 6);
  ellipse(480,100,20,20);
  stroke(223, 5, 12);
  strokeWeight (10);
  point(480,120);
  stroke(255);
  point(470,150);
  point(490,150);
  stroke(239, 194, 47);
  point(455,180);
  point(480,180);
  point(505,180);
  stroke(163, 1, 1);
  point(440,210);
  point(465,210);
  point(495,210);
  point(520,210);
  stroke(223, 5, 12);
  point(430,240);
  point(455,240);
  point(480,240);
  point(505,240);
  point(530,240);
  stroke(255);
  point(415,270);
  point(440,270);
  point(465,270);
  point(495,270);
  point(520,270);
  point(545,270);
  stroke(239, 194, 47);
  point(405,300);
  point(430,300);
  point(455,300);
  point(480,300);
  point(505,300);
  point(530,300);
  point(555,300);
  stroke(163, 1, 1);
  point(390,330);
  point(415,330);
  point(440,330);
  point(465,330);
  point(495,330);
  point(520,330);
  point(545,330);
  point(570,330);
  stroke(223, 5, 12);
  point(380,360);
  point(405,360);
  point(405,360);
  point(430,360);
  point(455,360);
  point(480,360);
  point(505,360);
  point(530,360);
  point(555,360);
  point(580,360);
  noStroke();  
}

void lights() {
  noFill();
  strokeWeight(3);
  stroke(0);
  arc(50,0,400,250,0,PI);
  arc(750,0,400,250,0,PI);
  arc(400,0,300,125,0,PI);
}

void snowman() {
  fill(255); //body
  ellipse(250,400,150,150);
  ellipse(250,320,120,120);
  ellipse(250,240,90,90);
  stroke(0);  //eyes
  strokeWeight(12);
  point(235,225);
  point(265,225);
  noStroke();
  fill(237,145,33); //nose
  triangle(250, 250, 240, 235, 260, 235);  
  fill(0);
  strokeWeight(2);
  arc(250, 255, 30, 25, 0, PI);
  //hat
  stroke(120);
  ellipse(247, 200, 100,20); 
  noStroke();
  rect(220,140,55,60,5,5,0,0);
  //noStroke();
  fill(#F22400);
  rect(220,185,55,10);
  //button
  fill(#460D04);
  ellipse(250, 300, 15,15);
  ellipse(250, 330, 15,15);
  ellipse(250, 370, 15,15);
  ellipse(250, 400, 15,15);
  ellipse(250, 430, 15,15);
  //arms
  stroke(#460D04);
  strokeWeight(7);
  line(190,310,150,250);
  line(310,310,350,250);
  noStroke();
}
