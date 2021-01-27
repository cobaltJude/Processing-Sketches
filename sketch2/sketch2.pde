void setup() {
  size(1080, 720); 
  stroke(68, 175, 255, 204);
  noFill();
}

void draw() {
  background(255);
  for (int i = 0; i < 750; i += 40) {
    bezier(mouseX-(i/5.0), 120+i, 1110, 40, 540, 500, 440-(i/16.0), 600+(i/10.0));
  } for (int i = 0; i < 750; i += 56) {
    bezier(mouseX-(i/5.0), 240+i, 1000,69, 500, 400, 440-(i/16.0), 600+(i/10.0));
  }
}
//Note to self - Learn how bezier curves work on a mathematical level
//Take notes in OneNote
