import processing.svg.*;

void setup(){
size(384, 576); //small postcard size
}

void draw(){
  beginRecord(SVG, "greenPuyoBean.svg");
  noFill();
  line(100, 60, 100, 160); // 1st set of horiziontal lines
  line(110, 60, 110, 160);
  line(130, 90, 130, 210); // 2nd set of horiziontal lines
  line(140, 90, 140, 210);
  line(160, 60, 160, 210); // 3rd set of horiziontal lines
  line(170, 60, 170, 210);
  line(130, 210, 170, 210); // bottom vertical lines
  line(130, 220, 170, 220);
  line(100, 80, 140, 80); // top vertical lines 
  line(100, 90, 140, 90);
  line(130, 110, 160, 110); // middle vertical lines
  line(130, 120, 160, 120);
  square(160, 60, 50); // top right
  square(110, 110, 50); // middle
  square(130, 180, 40); // bottom
  snapshot();
}

void snapshot() {

  if (frameCount == 1){
    save("sketch__5_Personal_Piece.png");
  }
}
