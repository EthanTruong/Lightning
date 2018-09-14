int startX = (int)(Math.random()*width);
int startY = 0;
int endX = 150;
int endY = 0;

void setup() {
  size(300,300);
  strokeWeight(2);
  background(0,0,0);
}

void draw() {
  stroke((int)(Math.random()*255+1),(int)(Math.random()*255+1),(int)(Math.random()*255+1));
  while(endX < height
    endX = startX + (int)(Math.random()*18-9);
    endY = startY + (int)(Math.random()*9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed() {
  startX = (int)(Math.random()*width);
  startY = 0;
  endX = 150;
  endY = 0;
}
