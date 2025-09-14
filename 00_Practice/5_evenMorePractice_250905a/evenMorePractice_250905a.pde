size(200, 200);
float deg = 45.0; // degress
float rad = radians(deg); // degree to radian convertion (I never did this before)
noFill();
strokeWeight(0.50);
circle(67.5, 125, 50);
triangle(50, 37.5, 12.5, 50, 37.5, 12.5);
rotate(rad);
rect(90, -55, 50, 50);
