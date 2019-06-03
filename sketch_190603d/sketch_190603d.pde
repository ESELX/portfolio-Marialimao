  
// Click within the image and press
// the left and right mouse buttons to 
// change the value of the rectangle
void draw() {
  if (mousePressed && (mouseButton == LEFT)) {
    fill(0);
  } else if (mousePressed && (mouseButton == RIGHT)) {
    fill(255);
  } else {
    fill(225);
  }
  rect(10, 25, 70, 25);
}
