PImage img1;
PImage img2;
PImage img3;

float x = 0;
float y = 0;

void setup() {
  size(1000, 800);
  img1 = loadImage("img1.png");
  img2 = loadImage("img2.png");
  img3 = loadImage("img3.png");
  imageMode(CENTER);
}

void draw() {


  if (x < mouseX + 20 && x > mouseX - 20  && y < mouseY + 20 && y > mouseY - 20 ) {

  } else {

  }
}