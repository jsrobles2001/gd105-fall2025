// VARIABLES
GameState mode = GameState.TITLE;

// ENUMS
enum GameState {
  TITLE, GAME, GAMEOVER
}

void setup() {
  size(777, 777);
}

void draw() {

  switch(mode) {
  case TITLE:
    background(#00bfff); // sky blue
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
