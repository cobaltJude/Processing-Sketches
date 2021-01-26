PImage rin;  // Declare variable "a" of type PImage
int smallPoint, largePoint;
void setup() {
  size(1080, 720);
  // The image file must be in the data folder of the current sketch 
  // to load successfully
  rin = loadImage("tired rin.png");  // Load the image into the program  
 //pointillism shit
  smallPoint = 4;
  largePoint = 40;
  imageMode(CENTER);
  noStroke();
  background(255);
}

void draw() {
  // Displays the image at its actual size at point (0,0)
 
  float pointillize = map(15, 0, width, smallPoint, largePoint);
  int x = int(random(rin.width));
  int y = int(random(rin.height));
  color pix = rin.get(x, y);
  fill(pix, 128);
  ellipse(x, y, pointillize, pointillize);
  
  
  // Displays the image at point (0, height/2) at half of its size
  image(rin, 125, 400, rin.width/2, rin.height/2);
  
  image(rin, 250, 400, rin.width/3, rin.height/3);
  
  image(rin, 400, 400, rin.width/5, rin.height/5);
  
}
