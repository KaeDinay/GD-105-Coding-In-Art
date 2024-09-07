import processing.svg.*;

void setup() {
  size (400,400);
}
//Sketch a Line: Steup>Size>Draw>Background>StrokeFnct>Line
void draw() {
  background(0);
  line(0, 200, 
  400, 200);
  stroke(255, 255, 255);
  strokeWeight(25);
  strokeCap(PROJECT);
  
  save("Line Program");
}

  
