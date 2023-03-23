/*Angie and Logan
December 1, 2021
Group Project*/


//arrays
Ball[] balls = new Ball[1000];
Sqface[] drops = new Sqface[1000];

// New variable to keep track of total number of drops we want to use!
int totalBalls = 0;
int totalDrops = 0;

void setup() {
  size(800, 600);
}

void draw() {
  background(255);

  // Initialize one drop
  balls [totalBalls] = new Ball();
  drops[totalDrops] = new Sqface();

  // Increment totalDrops
  totalBalls++ ;
  totalDrops++ ;

  // If we hit the end of the array
  if (totalBalls >= balls.length) {
    totalBalls = 0; //Start over
  }
  
  if (totalDrops >= drops.length) {
    totalDrops = 0; //Start over
  }

  // Move and display drops
  for (int i = 0; i < totalBalls; i++ ) { // New! We no longer move and display all drops, but rather only the “totalDrops” that are currently present in the game.
    balls[i].move();
    balls[i].display();
    drops[i].move();
    drops[i].display();
  }
}
