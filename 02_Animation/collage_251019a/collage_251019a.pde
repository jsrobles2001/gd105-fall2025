// 
PImage photo1;
PImage photo2;
PImage photo3;
PImage photo4;
PImage photo5;
PImage photo6;
PImage photo7;
PImage photo8;
PImage photo9;
PImage photo10;
PImage photo11;

void setup() {
  size(500, 500);
  photo1 = loadImage("image0.png"); // right eye
  photo2 = loadImage("image1.png"); // left eye
  photo3 = loadImage("image2.png"); // mouth one
  photo4 = loadImage("image3.png"); // mouth two
  photo5 = loadImage("image4.png"); // mouth three
  photo6 = loadImage("image5.png"); // mouth four
  photo7 = loadImage("image6.png"); // mouth five
  photo8 = loadImage("image7.png"); // mouth six
  photo9 = loadImage("image8.png"); // plant one
  photo10 = loadImage("image9.png"); // plant two
  photo11 = loadImage("image10.png"); // plant three
  
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
