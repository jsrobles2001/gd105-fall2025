import processing.svg.*;

void setup(){
size(384, 576); //small postcard size
}

void draw(){
  beginRecord(SVG, "greenPuyoBean.svg");
  noFill();
  circle(width / 2, height / 2, 200);

  translate(150, 230);
  rotate(HALF_PI * 15.2);
  arc(-10, 2, 100, 90, 0, PI * 1.40);
  translate(150, 230);
  rotate(HALF_PI * 1.0);
  arc(-130, 140, 90, 100, 0, PI * 1.35);


}
