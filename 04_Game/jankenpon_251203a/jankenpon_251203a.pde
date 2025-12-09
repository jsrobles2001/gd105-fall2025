// TO DO
/*
* make sure you know how to make text vanish
* make an opponent that pickone of three options
* make a bar that can lower and refill based on player loses
* create a score system
* make texts and screens look better
*/
// VARIABLES

// false by default
boolean wHeld;
boolean aHeld;
boolean sHeld;
boolean dHeld;
boolean spaceHeld;
GameState mode = GameState.TITLE;

// ENUMS
enum GameState {
  TITLE, GAME, GAMEOVER
}

// SETUP
void setup() {
  size(777, 777);
  textAlign(CENTER, CENTER);
  textSize(25);
  noStroke();
}

// DRAWING (LOOP)
void draw() {
  // DEBUG MODE
  // frameRate(10);
  // println(spaceHeld);
  String titleText = "";
  String largeText = "";
  String smallText = "";
  String scoreText = "";

  // title screen
  switch(mode) {
  case TITLE:
    titleText = "JANKENPON";
    smallText = "~SPACE TO START~";
    background(#00bfff); // sky blue
    if (spaceHeld == true) {
      mode = GameState.GAME;
    }
    break;

    // gameplay
  case GAME:
    background(0); // black screen
    largeText = "Pick and Beware...";
    smallText = "Rock, Paper, or Scissors?";
    scoreText = "SCORE " + 0000;
    fill(255); // white
    rect(0, 700, width, height); // bar
    // the fractions may be not too balanced on both sides, but it's fine
    fill(#c22222); // brick #b22222
    circle(width / 4.50, 575, 100); // left (rock)
    fill(#fffafa); // snow #fffafa
    circle(width / 2, 575, 100); // middle (paper)
    fill(#ec244c); // crimson #dc143c
    circle(width / 1.30, 575, 100); // right (scissors)
    break;

    // game over
  case GAMEOVER:
    break;
  }
  fill(0); // black
  textSize(64);
  text(titleText, width / 2, height / 2 - 100);
  textSize(50);
  fill(255);
  text(largeText, width / 2, height / 2 - 100);
  textSize(24);
  text(smallText, width / 2, height / 2);
  textSize(24);
  text(scoreText, width - 90, height / 25); // "" + score number
}

// CONTROLS
void keyPressed() {
  if (key == ' ') {
    spaceHeld = true;
  }
  // if (key == 'w' || key == 'W') {
  // wHeld =  true;
  // }
  if (key == 'a' || key == 'A') {
    aHeld = true;
  }
  if (key == 's' || key == 'S') {
    sHeld = true;
  }
  if (key == 'd' || key == 'D') {
    dHeld = true;
  }
}

void keyReleased() {
  if (key == ' ') {
    spaceHeld = false;
  }
  // if (key == 'w' || key == 'W') {
  // wHeld = false;
  // }
  if (key == 'a' || key == 'A') {
    aHeld = false;
  }
  if (key == 's' || key == 'S') {
    sHeld = false;
  }
  if (key == 'd' || key == 'D') {
    dHeld = false;
  }
}
