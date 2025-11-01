// "From A System of Elocution" -Anonymous (1846)
// "Details of Faces" -Jean Lepautre (1690)
PVector vect1, vect2;
PImage photo1;
PImage photo2;
PImage photo3;
PImage photo4;
PImage photo5;
PImage photo6;
PImage photo7;
PImage photo8;
PImage photo9;

void setup() {
  size(500, 500);
  vect1 = new PVector(0, 0);
  vect2 = new PVector(0, 0);
  photo1 = loadImage("image0.png"); // his right eye
  photo2 = loadImage("image1.png"); // his left eye
  photo3 = loadImage("image2.png"); // mouth one
  photo4 = loadImage("image3.png"); // mouth two
  photo5 = loadImage("image4.png"); // mouth three
  photo6 = loadImage("image5.png"); // mouth four
  photo7 = loadImage("image6.png"); // mouth five
  photo8 = loadImage("image7.png"); // mouth six
  photo9 = loadImage("image8.png"); // background
}

void draw() {
  image(photo9, 0, 0, 500, 500);
  image(photo1, 150, 80, 100, 100); 
  image(photo2, 275, 80, 100, 100);
  image(photo3, 210, 190, 100, 100);
  image(photo4, 348, 0, 100, 100);
  image(photo5, 266, 0, 100, 100);
  image(photo6, 170, 0, 100, 100);
  image(photo7, 86, 0, 100, 100);
  image(photo8, 0, 0, 100, 100);
  
  
}
