// coding art chapter 3 composition and structure
// reserve memory space for 4000 particle positions
PVector[] particle = new PVector[4000];
// reserve memory space for 4000 particle directions
PVector[] direction = new PVector[4000];

void setup() {
  size(600, 600);
  smooth();
  noStroke();
  // loop through all 4000 particles
  for (int i = 0; i < 4000; i++) {
    // initalize particle at center postion with a third
    // component for size and color of the particle
    particle[i] = new PVector(0, 0, random(0.5, 4));
    // initialize random particle direction
    direction[i] = new PVector(random(-1, 1), random(-1, 1));
  }
}

void draw() {
  // dark blue
  background(35, 27, 107);
  // always draw from center of canvas
  translate(width /2, height / 2);
  
  // loop through all particles
  for(int i = 0; i < 4000; i++) {
    // change position
    PVector p = particle[i].add(direction[i]);
    // adjust individual color
    fill(238, 120, 138, p.z *30);
    // draw particle shape
    ellipse(p.x, p.y, p.z, p.z);
  }
}
