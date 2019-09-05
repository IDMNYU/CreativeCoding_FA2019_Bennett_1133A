// active mode sketch
int q = 1; // declared and given a value to a variable
         // declaring variables up here, outside of setup + draw, makes them global. Think: The Pope, Beyonce, etc

void setup(){
  size(400, 400);
  //background(0);
  frameRate(3);
}

void draw(){

  //background(0);
  fill(#5896E8); // fill(r, g, b, a)  fill(hex, a)
  //rect(width/2, height/2, 50, 50);
  stroke(25, 100, 200);
  strokeWeight(3);
  rect(mouseY, mouseX, 50, 50);
  //q++;  // q = q + 1;
  //fill(0);
  //rect( 250, 250, 25, 25);
  
  // what is written last is on top
  
}
