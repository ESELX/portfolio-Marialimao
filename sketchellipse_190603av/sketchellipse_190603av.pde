
DrawDot dd1 = new DrawDot(50, 80);

void setup() { 
  size(100, 100);
} 
 
void draw() {
  dd1.display();
} 
 
class Dot { 
  int xpos, ypos;
} 

class DrawDot extends Dot {
  DrawDot(int x, int y) {
    xpos = x;
    ypos = y;
  }
  void display() {
    ellipse(xpos, ypos, 100, 100);
  }
}  
