// time -- % millis()


float randie;
float randX, randY;

void setup() {
  size(255, 255);
  background(105, 94, 232);
}

void draw() {
  randie = random(1);
   randX = random(0, width);
   randY = random(0, height-10);
   
   fill(randie, randX, randY);
   rect(randX, randY, 30, 50);
   
   println(randie);
  
}
