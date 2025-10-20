PImage photo1;
PImage photo2;
PImage photo3;
PImage photo4;
PImage photo5;
PImage photo6;
PImage photo7;
PImage photo8;

void setup() {
  size(500, 500);
  photo1 = loadImage("image0.png");
  photo2 = loadImage("image1.png");
  photo3 = loadImage("image2.png");
  photo4 = loadImage("image3.png");
  photo5 = loadImage("image4.png");
  photo6 = loadImage("image5.png");
  photo7 = loadImage("image6.png");
  photo8 = loadImage("image7.png");
  
}

void draw() {
  image(photo1, 0, 0);
  image(photo2, 0, 0);
  image(photo3, 0, 0);
  image(photo4, 0, 0);
  image(photo5, 0, 0);
  image(photo6, 0, 0);
  image(photo7, 0, 0);
  image(photo8, 0, 0);
  
}
