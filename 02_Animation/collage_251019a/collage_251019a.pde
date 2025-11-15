// declaration
int x;
int y;
PImage goddess;
PImage park;
PImage arcade;
PImage Hostos;
PImage chips;

void setup() {
  size(500, 500);
  // initialize
  park = loadImage("image8.png"); 
  goddess = loadImage("goddess.png"); // 
}

void draw() {
  // display images
  image(park, 0, 0, 500, 500);
  image(goddess, 0, 0, 500, 500);
  noStroke();
  fill(#0095a9); // I like hex values (RGB = 00, 00, 00 for red, green, and blue)
}
