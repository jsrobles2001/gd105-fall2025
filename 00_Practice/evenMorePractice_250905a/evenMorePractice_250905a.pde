size(200, 200);
float deg = 45.0; // degress
float rad = radians(deg); // degree to radian convertion (I never did this before)
noFill();
strokeWeight(0.50);
circle(67.5, 125, 50);
triangle(20, 20, 50, 50, 60, 60);
rotate(rad);
rect(90, -55, 50, 50);
