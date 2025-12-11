// CLASS
class Game {
  // CONSTRUCTOR
  int rockSize = 100;
  int paperSize = 100;
  int scissorsSize = 100;
  int clockEater;
  Game() {
    // maybe later
  }
  // METHOD
  void scenes() {
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
      background(#40afff); // sky blue
      if (spaceHeld == true) {
        mode = GameState.GAME; // change game mode after pressing space
      }
      break;
      // gameplay
    case GAME:
    
      background(#00bfff); // black screen
      largeText = "Pick and Get Ready!";
      smallText = "Rock, Paper, or Scissors?";
      scoreText = "SCORE " + 0000;
      fill(255); // white
      rect(0, 700, width, height); // bar
      // the fractions may be not too balanced on both sides, but it's fine
      fill(#c22222); // brick #b22222
      circle(width / 4.50, height / 1.30, rockSize); // left (rock)
      fill(#fffafa); // snow #fffafa
      circle(width / 2, height / 1.30, paperSize); // middle (paper)
      fill(#ec244c); // crimson #dc143c
      circle(width / 1.30, height / 1.30, scissorsSize); // right (scissors)
      fill(255); // white
      circle(75, 75, 75); // timer, might need to be an arc
      // srinking
      if (rockSize > 0) { // if rock isn't choosen + another option not demonstrated
        rockSize /= 1.08;
      }
      // smallText = "Test";
      // choice = GameOptions.SELECTING; // create
      break;
      // game over
    case GAMEOVER:
      break;
    }
    switch(choice) {
    case SELECTING:
      break;
    case ROCK:
      break;
    case PAPER:
      break;
    case SCISSORS:
      break;
    }
    fill(0); // black
    textSize(64);
    text(titleText, width / 2, height / 2 - 100); // title screen text
    textSize(45);
    fill(255);
    text(largeText, width / 2, height / 2 - 100); // in game large text
    textSize(24);
    text(smallText, width / 2, height / 2); // in game small text
    textSize(24);
    text(scoreText, width - 90, height / 25); // "" + score number
  }
}
