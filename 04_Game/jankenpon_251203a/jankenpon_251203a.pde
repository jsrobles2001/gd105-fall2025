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

void setup() {
  size(777, 777);
  textAlign(CENTER, CENTER);
  textSize(25);
  noStroke();
}

void draw() {
  
  fill(255);
  switch(mode) {
  case TITLE:
    background(#00bfff); // sky blue
    rect(0, 700, width, height);
    // the fractions may be not too balanced on both sides, but it's fine
    circle(width / 2, 550, 100); // middle
    circle(width / 1.30, 550, 100); // right
    circle(width / 4.50, 550, 100); // left
    break;

  case GAME:
  // brick #b22222
  // snow #fffafa
  // crimson #dc143c
    break;

  case GAMEOVER:
    break;
  }
}

  void keyPressed() {
    
  }
  
  void keyReleased() {
    
  }
