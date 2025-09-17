import processing.svg.*;

void setup(){
size(384, 576); //small postcard size
background(200, 50, 100);
}

void draw(){
  beginRecord(SVG, "japaneseFlower.svg");
  noFill();
  bezier(100, 350, 200, 250, 150, 225, 200, 195); // stem
  bezier(225, 75, 160, 75, 190, 100, 205, 190); // left pedal
  bezier(290, 90, 375, 125, 225, 175, 200, 195); // right pedal
  bezier(220, 100, 235, 20, 340, 50, 250, 150); // middle
  arc(250, 195, 90, 25, 0, TAU); // right leaf
  translate(width / 2, height / 2);
  rotate(TAU / 6.0);
  arc(-122, -55, 90, 25, 0, TAU); // left leaf
  snapshot();
}

void snapshot() {

  if (frameCount == 1){
    save("sketch__5_Personal_Piece.png");
  }
}
