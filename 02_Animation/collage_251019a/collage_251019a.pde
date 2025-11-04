PVector vect1, vect2;
PImage park;

void setup() {
  size(500, 500);
  vect1 = new PVector(0, 0);
  vect2 = new PVector(0, 0);
  park = loadImage("image8.png"); // background
}

void draw() {
  image(park, 0, 0, 500, 500);
}
