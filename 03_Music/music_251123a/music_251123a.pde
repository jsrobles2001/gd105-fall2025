// VARIABLES
int value = 25; // color (grey)
float xSpacing = 62.5;
int buttons = 11;

void setup() {
  size(777, 777);
  background(0);
}

void draw() {
  noFill();
  stroke(#cf6fef);
  rect(125, 50, 625, 400);
  fill(value);
  noStroke();
  // red buttons
  for(int i = 3; i <= buttons; i++){ // boxes is used like an array
  float xPos = i * xSpacing;
  circle(xPos, 100, 50);
  }
  // green buttons
  
  // blue buttons
  
  // mouse mapping
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
