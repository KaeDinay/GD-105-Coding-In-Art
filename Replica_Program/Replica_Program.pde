PImage photo;

void setup() {
  size(400, 400);
  photo = loadImage("rep.jpg");
}

void draw() {
  image(photo, 40, 40);
  
 save("Replica Program");
}
