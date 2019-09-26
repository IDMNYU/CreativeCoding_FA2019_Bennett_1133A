// globally declared:

int x = 0;   // x is my variable, it is the size of an interger
             // and is set to 0;
 
int y = 0;
int r = 0;
int g = 0;
int b = 0;

void setup(){
  size(800, 800);
  background(255);
  strokeWeight(5);
  frameRate(20);

}


void draw(){
  fill(r, g, b);
  stroke(0, 0, b);
  
  rectMode(CORNER);
  rect(x, y, 40, 40);  //square
  
  x = x + 50;
  r = r + 50; // make it go redder
  
  if( x > width){
    x = 0; // rest x
    y = y + 50; // move it down to the next row
    
     r = 0;
     g = g + 50; // green value  
  }
  
  if( y > height) {
     x = 0; // go to the left
     y = 0; // go to the top
     
     r = 0;
     g = 0;
     
     b = b + 50;
     
     if( b > 255){
       b = 0;
     }
     
  }
  
}
