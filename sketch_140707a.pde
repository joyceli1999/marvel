  int a = 0;
  int b = 2;
PImage myImage;
color c;
void setup () {
 myImage = loadImage("apples.jpg");
   size(myImage.width, myImage.height);
  background(255);
}

void draw() {
  for(int i=0;i<1000;i++){
  a = (int) random(0, width);
  b = (int) random(0,height);
  c = myImage.get(a,b);
  fill(c);
  noStroke();
  ellipse(a,b,4,4);
}
}
