// mouse mapping test
// VARIABLES
int circleX;
int circleY;
int radius;
int radiusTwo;

// SETUP
void setup() {
  size(777, 777);
  circleX = width / 2;
  circleY = height / 2;
  radius = 200;
  radiusTwo = 75;
}

// DRAW
void draw() {
  background(255); // redrawing background
  noStroke();
  circle(circleX, circleY, radius); // a circle in the center of the screen
  circle(mouseX, mouseY, radiusTwo); // a circle that follows the mouse
  float centerPointDist = dist(circleX, circleY, mouseX, mouseY); // caluclates the distance between circle and mouse
  if (centerPointDist <= radius / 2 + radiusTwo / 2) {
    fill(#00ff25); // green
  } else {
    fill(#ff0025); // red
  }
}
