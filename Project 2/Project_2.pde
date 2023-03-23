/*Logan Segal
Dember 2021
Project 2*/

Rocket rocket;    // One catcher object
Timer timer;        // One timer object
Asteroid[] droid;       // An array of astroids
int totalDroid = 0; // totalDroids

// A boolean to let us know if the game is over
boolean gameOver = false;

//life variable
int lives = 1;     

PFont f;
PImage background;
PImage Planet1;
PImage Planet2;
PImage Planet3;
PImage Planet4;
PImage Planet5;
PImage Planet6;



void setup() {
  size(500, 333);
  rocket = new Rocket(32); //rocet with radius of 32
  droid = new Asteroid [1000000];      //1,000,000 droids
  timer = new Timer(300);    // Create a timer that goes off every 300 milliseconds
  timer.start();             // Starting the timer

  f = createFont("Noteworthy", 12, true); // A font to write text on the screen
  background=loadImage("background.jpg");
  Planet1 = loadImage("Planet1.png");
  Planet2= loadImage("Planet 2.png");
  Planet3= loadImage("Planet3.png");
  Planet4= loadImage("Planet 4.png");
  Planet5= loadImage("Planet 5.png");
  Planet6=loadImage("Planet 6.png");
}

void draw() {
  background(background);
  Planet1.resize(0,100);
 image(Planet1, 20,50);
 Planet2.resize(0,150);
 image(Planet2,400,200);
 Planet3.resize(0,50);
 image(Planet3,150,20);
 Planet4.resize(0,220);
 image(Planet4, 0,200);
 Planet5.resize(0,150);
 image(Planet5, 300,25);
 Planet6.resize(0,75);
 image(Planet6,250,200);
  
  
  // If the game is over
  if (gameOver) {
    textFont(f, 48);
    textAlign(CENTER);
    fill(255);
    text("GAME OVER", width/2, height/2);
  } else {
    // Set rocket location
    rocket.setLocation(mouseX, mouseY); 
    // Display the rocket
    rocket.display(); 

    // Check the timer
    if (timer.isFinished()) {
      // Deal with asteroids
      // Initialize one droids
      if (totalDroid <= droid.length) {
        droid[totalDroid] = new Asteroid();
        // Increment totalDroids
        totalDroid++;  
      }
      timer.start();
    }

    // Move and display all droids
    for (int i = 0; i < totalDroid; i++ ) {
        droid[i].move();
        droid[i].display();
      if (rocket.intersect(droid[i])) { //if the rocket instersects the asteroid game over 
          lives--; 
        if (lives <= 0) {
            gameOver = true;
          }
      }
    }
 //dislplay timer
 timer.countup();
 textFont(f, 16);
 fill(255);
 text("Time:", 20,30);
 text(timer.getTime(),50,30);  
  }
}
