//Forest sketch
//Jeremiah Wilson 10 Sept 2019

void setup() {
  // Window size with background set to "sky blue"
  size (1200, 900);
  background (#A9F1FA);
  fill(#64491F);
  // Rectangle used for ground layer
  rect(0, 500, 1200, 500);
  //frameRate(5);
}
void draw() {
  for (int i = 0; i<60; ) {
    // Stroke reset to black
    stroke(#463822);
    // Stroke weight reset to 0
    strokeWeight(1.5);
    // Fill for tree stump
    fill(#AF7F35);
    // Rectangle for tree stump
    float shiftX = random(1, 1300*0.9);
    float shiftY = random(500, 400*2);
    float canopySize = random(60, 130);
    rect(shiftX, shiftY, 20, 150);
    fill(#42A03C);
    ellipse(shiftX, shiftY, canopySize, canopySize);
    // if (i>60) {
    //  redraw();
    //noLoop();
    //}
    break;
  }
}
