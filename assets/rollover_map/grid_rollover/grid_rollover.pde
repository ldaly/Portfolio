// Example 5-3: Rollovers
//int maxImages = 16;
//int imageIndex = 0;

PImage img1;
PImage img2;
PImage img3;
PImage img4;

void setup() {
  size(588,588);
  img1 = loadImage("w1a.png");
  img2 = loadImage("w2a.png");
  img3 = loadImage("w3a.png");
  img4 = loadImage("w4a.png");
}

void draw() {
  background(0);
  stroke(255);
  line(294,0,294,588);
  line(0,294,588,294);
  
  // Fill a black color
//  noStroke();
//  fill(0);

  // Depending on the mouse location, a different rectangle is displayed.    
  if (mouseX < 294 && mouseY < 294) {
//    rect(0,0,294,294);
      image(img1, 0, 0);
  } else if (mouseX > 294 && mouseY < 294) {
//    rect(294,0,294,294);
      image(img2, 294, 0);
  } else if (mouseX < 294 && mouseY > 294) {
//    rect(0,294,294,294);
      image(img3, 0, 294);
  } else if (mouseX > 294 && mouseY > 294) {
//    rect(294,294,588,588);
      image(img4, 294, 294);
  }

if (mousePressed == true) {
    filter(INVERT);
}
}







