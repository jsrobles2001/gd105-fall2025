// VARIABLES

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
  // DEBUG MODE
  frameRate(10);
  println(sHeld);

  switch(mode) {
  case TITLE:
    background(#00bfff); // sky blue
    fill(255);
    rect(0, 700, width, height);
    // the fractions may be not too balanced on both sides, but it's fine
    fill(#c22222); // brick #b22222
    circle(width / 4.50, 550, 100); // left (rock)
    fill(#fffafa); // snow #fffafa
    circle(width / 2, 550, 100); // middle (paper)
    fill(#ec244c); // crimson #dc143c
    circle(width / 1.30, 550, 100); // right (scissors)

    break;

  case GAME:
  
    break;

  case GAMEOVER:
    break;
  }
}

// false by default
boolean wHeld;
boolean aHeld;
boolean sHeld;
boolean dHeld;
boolean spaceHeld;

void keyPressed() {
  if (key == ' ') {
    spaceHeld = true;
  }
  if (key == 'w' || key == 'W') {
    wHeld =  true;
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
  if (key == 'w' || key == 'W') {
    
  }
  if (key == 'a' || key == 'A') {
    
  }
  if (key == 's' || key == 'S') {
    sHeld = false;
  }
  if (key == 'd' || key == 'D') {
    
  }
}
