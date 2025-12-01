// VARIABLES
int value = 25; // color (grey)
int buttons = 11;
float xSpacing = 62.5;
PImage bg;

void setup() {
  size(777, 777);
  background(0);
  bg = loadImage("background.jpeg");
}

void draw() {
  // BACKGROUND
  image(bg, 0, 0, width, height);
  // hud, overlay, whatever...
  fill(40);
  stroke(#ff3010); // pink
  strokeWeight(3);
  // for the red, green, and blue buttons
  rect(125, 50, 625, 400);
  // for the SFX buttons
  // for the extra buttons
  // for the hide buttons
  // RGB BUTTONS
  fill(value);
  noStroke();
  // red buttons
  for(int i = 3; i <= buttons; i++){ // boxes is used like an array
  float xPos = i * xSpacing;
  circle(xPos, 100, 50);
  }
  // green buttons
  
  // blue buttons
  
  // MOUSE MAPPING
  // dist()
  
}

// this function activates just by clicking it
void mousePressed() {
  if (value == 25) {
    value = #ff0000;
  } else {
    value = 25;
  }
}
