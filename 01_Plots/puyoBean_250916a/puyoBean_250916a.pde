import processing.svg.*;

void setup(){
size(384, 576); //small postcard size
}

void draw(){
  beginRecord(SVG, "greenPuyoBean.svg");
  noFill();
  circle(width / 2, height / 2, 200); // body
  circle(155, 235, 50); // pupil on the left
  circle(245, 245, 50); // pupil on the right
  translate(150, 230);
  rotate(HALF_PI * 15.2);
  arc(-10, 2, 100, 90, 0, PI * 1.40); // left eye
  translate(150, 230);
  rotate(HALF_PI * 1.0);
  arc(-130, 140, 90, 100, 0, PI * 1.35); // right eye
  snapshot();
}

void snapshot() {

  if (frameCount == 1){
    save("sketch__5_Personal_Piece.png");
  }
}
