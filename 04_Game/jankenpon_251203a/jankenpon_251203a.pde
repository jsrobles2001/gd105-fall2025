// TO DO
/*
* make an opponent that picks one of three options
 * make a bar that can lower and refill based on player loses
 * create a score system
 * make texts and screens look better
 * create enums for each option of rock, paper, or scissors
 */
// VARIABLES

// false by default
boolean aHeld; // rock
boolean sHeld; // paper
boolean dHeld; // scissors
boolean spaceHeld;
Game sceneManager;
GameState mode = GameState.TITLE;
GameOptions choice = GameOptions.SELECTING;

// ENUMS
enum GameState {
  TITLE, GAME, GAMEOVER
}
enum GameOptions {
  SELECTING, ROCK, PAPER, SCISSORS, TIMESUP
}

// SETUP
void setup() {
  size(777, 777);
  textAlign(CENTER, CENTER);
  textSize(25);
  noStroke();
  sceneManager = new Game();
}

// DRAWING LOOP
void draw() {
  sceneManager.scenes();
}

// CONTROLS
void keyPressed() {
  if (key == ' ') {
    spaceHeld = true;
  }
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
