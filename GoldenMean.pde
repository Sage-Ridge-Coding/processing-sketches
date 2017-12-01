/*

 Introduction to Coding and Computation
 The Golden Mean
 Christopher von Nagy
 
 */


// Constant variables

float phi = 1.6180339;

//Setup

void setup() {
  colorMode(HSB, 255, 255, 255);
  size(1294, 800);
  background(0, 0, 255);
  frameRate(1);
  noLoop();
}

void draw() {

  for (int i=0; i < 20; i++) {

    stroke(0, 0, 25);
    rectangles(width, height);
    translate(width, 0);
    rotate(radians(90));
    scale(1/phi);
    
  }
}

void rectangles(float r_width, float r_height) {
  
  rect(0, 0, r_height, r_height);
  rect(r_height, 0, (r_width - r_height), r_height);

}
