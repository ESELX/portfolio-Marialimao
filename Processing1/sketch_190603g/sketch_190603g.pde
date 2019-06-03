  
// Move the mouse across the image
// to change its value

int value = 0;

void draw() {
  fill(value);
  circle(56, 46, 55);
}

void mouseMoved() {
  value = value + 5;
  if (value > 150) {
    value = 0;
  }
}
