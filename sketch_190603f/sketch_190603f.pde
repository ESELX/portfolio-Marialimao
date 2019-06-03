// Click within the image and press
// the left and right mouse buttons to 
// change the value of the rectangle
void draw() {
  rect(25, 25, 50, 50);
}

void mousePressed() {
  if (mouseButton == LEFT) {
    fill(255, 204, 0);
  } else if (mouseButton == RIGHT) {
    fill(204);
  } else {
    fill(0);
  }
}
