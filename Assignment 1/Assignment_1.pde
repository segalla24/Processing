/*Assignment #1
Logan Segal
September 3, 2021*/

//wall
size(500,500);
background(183,215,224);
strokeWeight(24);
stroke(255);
line(500,400,0,400);

//floor
fill(175);
strokeWeight(0);
rect(0,400,500,400);
stroke(200);
strokeWeight(1);
line(500,400,0,400);
strokeWeight(1);
line(500,415,0,415);
strokeWeight(1);
line(500,430,0,430);
strokeWeight(1);
line(500,445,0,445);
strokeWeight(1);
line(500,460,0,460);
strokeWeight(1);
line(500,475,0,475);
strokeWeight(1);
line(500,490,0,490);

//desk
noStroke();
fill(186, 140, 99);
rect(190,280,295,15,10,10,0,10);
stroke(186, 140, 99);
strokeWeight(20);
line(475, 297, 475, 400);
rect(200,300,80,100);

//bookshelf
strokeWeight(10);
fill(128,96,77);
rect(15,75,160,330);
stroke(186, 140, 99);
strokeWeight(3);
line(20, 165, 170, 165);
line(20, 240, 170, 240);
line(20, 325, 170, 325);
stroke(200, 150, 100);
strokeWeight(4);
line(20, 163, 170, 163);
line(20, 238, 170, 238);
line(20, 323, 170, 323);

//drawers
noStroke();
fill(200,150,110);
rect(200,305,80,40);
rect(200,355,80,40);
fill(128,96,77);
ellipse(240,320,10,10);
ellipse(240,370,10,10);

//stool
stroke(186, 140, 99);
strokeWeight(6);
line(360, 325, 350, 400);
line(380, 325, 390, 400); 
line(360,363,380,363);
noStroke();
fill(255);
ellipse(371,323,50,25);

//shelf 1~plant
fill(220);
rect(60,131,70,30);
fill(34,139,34);
arc(95,130,30,60,PI,TWO_PI);
arc(120,131,20,20,PI,TWO_PI);
arc(70,131,20,20,PI,TWO_PI);

//shelf 2~
//books left
fill(188,143,143);
rect(20,182,10,55);
fill(218,165,32);
rect(30,172,10,65);
fill(95,158,160);
rect(40,192,15,45);
fill(210,105,30);
rect(55,178,10,60);
//clock
fill(120);
rect(65,195,60,40,10,10,10,10);
fill(0);
rect(70,200,50,30);
fill(255,0,0);
textSize(11);
text("7:00 PM",74,220);
//books right
fill(128,0,0);
rect(125,178,10,60);
fill(128,128,0);
rect(135,192,15,45);
fill(250,235,215);
rect(150,172,11,65);
fill(70,130,180);
rect(161,182,10,55);

//shelves 3~books
fill(25,41,88);
rect(20,253,30,70);
fill(0,100,0);
rect(50,268,10,55);
fill(218,165,32);
rect(60,258,10,65);
fill(128,0,0);
rect(70,278,30,45);
fill(216,191,216);
rect(90,268,10,55);
fill(47,79,79);
rect(100,253,15,70);
fill(245,222,179);
rect(115,258,10,65);
fill(128,128,0);
rect(125,258,20,65);
fill(188,143,143);
rect(145,278,15,45);
fill(236,183,83);
rect(160,253,11,70);

//shelf 4-bowl
fill(220);
arc(95, 360, 80, 80, 0, PI);
//computer
noStroke();
fill(169,169,169);
rect(350,190,100,75);
fill(0);
rect(357,195,85,65);
strokeWeight(2);
stroke(169,169,169);
line(400,263,400,275);
fill(169,169,169);
rect(385,275,30,5);
rect(430,275,15,10);

//lamp
noStroke();
fill(245,222,179);
rect(210,180,65,65,10,10,10,10);
stroke(120);
strokeWeight(3);
line(240,245,240,275);
fill(120);
ellipse(240,280,30,5);
ellipse(241,178,15,3);

//picture frames
//main picture frame
noStroke();
fill(255);
rect(250,45,170,100);
fill(0);
rect(257,50,155,90);
fill(255,185,193);
textSize(30);
text("working",280,80);
textSize(24);
text("on my", 296, 103);
textSize(28);
text("dreams!",283,130);

//tiny picture frames
rect(190,75,50,50);
rect(430,75,50,50);
fill(255);
rect(195,80,40,40);
rect(435,80,40,40);

//smiley faces
stroke(0);
strokeWeight(2);
ellipse(215, 100, 30, 30);
strokeWeight(5);
point(220,95);
point(210,95);
strokeWeight(2);
arc(215, 102, 15, 15, 0, PI);
ellipse(455, 100, 30, 30);
strokeWeight(5);
point(450,95);
point(460,95);
strokeWeight(2);
arc(455, 102, 15, 15, 0, PI);


//save
save("assignment_1.jpg");
