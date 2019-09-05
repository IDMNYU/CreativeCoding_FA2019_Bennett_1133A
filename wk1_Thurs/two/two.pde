// active mode

void setup() {
  // runs once
  size(400, 400);
  background(0);
}



void draw() {
   background(0);
  //keeps looping. this is where the party is
  fill(255, 0, 0);
  strokeWeight(1);
  stroke(0, 200, 0);
  ellipse(mouseX, mouseY, 50, 50);
  //background(0);
  //print("hi");
  // println("hi");
  fill(255);
  rectMode(CENTER);
  rect(233, 306, 140, 200);
  rectMode(CORNER);
  println(mouseY); //233 , 306
  rect(233, 306, 40, 100);
  
}
