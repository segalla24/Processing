/*Logan Segal
November 29, 2021
Test 3*/

/*in my code i did not use Times New Roman therefore disregard the red warning 
comment code like we discussed in class*/

String[] headlines = {
  "If you can dream it, then you can do it -Walt Disney", 
 };

PFont f; // Global font variable
PFont a;
PFont b;
PFont c;
PFont d;
PFont e;

float x; // Horizontal location
int index = 0;

PImage pooh;

void setup() {
 size(800,600); 
 f = createFont( "AmericanTypewriter", 16);
 a = createFont("Noteworthy-Bold",16);
 b = createFont("Skia-Regular_Black", 16);
 c = createFont("LucidaSans", 16);
 d = createFont("Didot-Italic", 16);
 e = createFont("LaoMN", 16);
 x = width;
 pooh=loadImage("pooh.png");
}

void draw() {
 background(#2CA5FF);
 
//main quote
 textFont(a,30);
 fill(255);
 text("you are", 575,125);
 text("than you believe," ,525,205);
 text("than you seem,", 525,285);
 text("than you think!",525, 370);
 textFont(b, 45);
 fill(#EF7F01);
 text("BRAVER", 525,170);
 fill(#F52532);
 text("STRONGER", 500,250);
 fill(#FAD749);
 text("SMARTER", 530,335);
 textFont(c,40);
 fill(255);
 text("&" ,495,335);
 textFont(d, 24);
 fill(#110000);
 text("-Winnie the Pooh", 615,405);
 textFont(e,20);
 text("created by Logan Segal", 25,585);
 
//bar behind scrolling quote
 noStroke();
 fill(#FC7EBB);
 rect(0,500,800,40);
//scrolling text
 textFont(f, 20);
 fill(250);
 textAlign (LEFT);
 //fill(#9800FF);
 text(headlines[index], x, height-75); 
 x = x - 2;
 float w = textWidth(headlines[index]); 
 if (x < -w) {
   x = width;
   index = (index + 1) % headlines.length;
  }
  
 image(pooh, 20,0);
}

void keyPressed(){
  if(key == 's'){
    println("Saving now...");
    saveFrame("screen-####.jpg");
    println("Saving is completed.");
  }
}
