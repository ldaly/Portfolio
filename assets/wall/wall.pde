
void setup() {
  size(400,300);
}

void draw() {
  background(46, 230, 190);
  fill(242, 113, 48);
  triangle(-6, -6, 406, -6, mouseX, mouseY);
  stroke(0);
  strokeWeight(5);

  if (mousePressed ==true) {
      stroke(255);
      fill(255);
      textSize(50);
      textAlign(CENTER, BOTTOM);
      text("LAURA", 200, 290);
    
} else {
      stroke(0);
  }
}

