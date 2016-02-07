int x1 = 10;
int x2 = 0;
int x3 = 20;
int y1 = 0;
int y2 = 20;
int y3 = 20;

void setup() {
  size(200,200);
  noStroke();
  background(255);
}

void draw() {
  background(255);
  
  int i = 1;
  while (i < 10) {
  fill((i - 1)*20,240 - 20*i,255);
  beginShape();
  vertex(x1+(20*i),y1+(20*i));
  vertex(x2+(20*i),y2+(20*i));
  vertex(x3+(20*i),y3+(20*i));
  endShape(CLOSE);

  i = i + 1;
  }
}
