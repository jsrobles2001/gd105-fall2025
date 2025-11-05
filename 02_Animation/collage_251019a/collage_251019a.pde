/*
~~TO DO~~

* make circle transparent with tint()
* make background wiggle when it's in the circle and normal when it's not
* make circle zoom in and out to make a looping gif

*/

int x;
int y;
PImage park; // background variable

void setup() {
  size(500, 500);
  park = loadImage("image8.png"); // background initialize
  x = width;
  y = height;
}

void draw() {
  image(park, 0, 0, 500, 500); // display image
  noStroke();
  fill(#0095a9); // I like hex values (RGB = 00, 00, 00 for red, green, and blue)
  circle(x / 2, y / 2, 50); // transparent circle
}
