// VARIABLES
int value = 25;
int[] boxes = new int[20]; // everytime you use this, you have to use it like an array

void setup() {
  size(777, 777);
  background(0);
}

void draw() {
  noStroke();
  fill(value);
  for(int i = 0; i <= boxes[19]; i += 25); // boxes is used like an array
  rect(25, 25, 50, 50);
}

// this function activates just by clicking it
void mousePressed() {
  if (value == 25) {
    value = #ff0000;
  } else {
    value = 25;
  }
}
