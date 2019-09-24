// sketch by Madison Lutz --> https://www.openprocessing.org/sketch/404800

//one eyed monster with bad eyesight who blinks when you click

// Port this to P5.js
// add in variables to make it move upon keypress or automatically
void setup () {
  background (255);
  size (800, 800);
}


void draw () {
  ellipseMode (CENTER);


//dress, body?
  stroke(0);
  strokeWeight(5);
  fill(#F49CF5);
  triangle(400, 200, 200, 600, 600, 600);

//eye blinks when mouse is pressed
if (mousePressed) {
  //close eyelid
  stroke(0);
  strokeWeight (5);
  //top eyelid
  fill(#E0A0F7);
  arc(400, 200, 200, 200, PI, TWO_PI, CHORD);
  //bottom eyelid
  fill (#FAE3E4);
  arc(400, 200, 200, 200, 0, PI, CHORD);
  
  //eyelashes
  line (302, 202, 289, 216);
  line (322, 202, 319, 216);
  line (342, 202, 339, 216);
  line (362, 202, 359, 216);
  line (382, 202, 379, 216);
  line (402, 202, 402, 216);
  line (422, 202, 425, 216);
  line (442, 202, 445, 216);
  line (462, 202, 465, 216);
  line (482, 202, 485, 216);
  line (500, 202, 510, 216);
}

//eye is open when mouse is not pressed
else {
  // white of eye
  stroke(0);
  strokeWeight (5);
  fill(255);
  ellipse (400, 200, 200, 200);

//pupil
  fill(0);
  ellipse (400, 200, 100, 100);

//reflection oval
  noStroke (); 
  fill(255);
  ellipse (412, 190, 10, 20);

//reflection rectangle
  rect (427, 180, 8, 4);
  
//eyelashes
  stroke (0);
  line (300, 200, 284, 197); 
  line (303, 180, 285, 170);
  line (310, 157, 297, 143);
  line (327, 132, 316, 120);
  line (345, 117, 340, 99);
  line (371, 104, 365, 87);
  line (393, 100, 393, 82);
  line (416, 101, 421, 86);
  line (439, 108, 452, 91);
  line (460, 120, 474, 102);
  line (479, 139, 495, 125);
  line (494, 160, 510, 152);
  line (497, 176, 515, 168);
  line (500, 200, 516, 197);
  
}

//monacle
  rectMode (CENTER);
  stroke(0);
  fill (240, 240, 240, 100);
  rect(400, 200, 250, 235);

//monacle handle
  line (275, 211, 256, 210); 
  line (256, 210, 256, 410);

//monacle reflection
  strokeWeight (1);
  line (289, 124, 309, 103);
  line (287, 143, 327, 102);

//smile
   noFill();
   stroke (#740655);
   strokeWeight (5);
   arc(400, 330, 20, 15, 0, PI);

//left arm
  stroke (0);
  strokeWeight (5);
  line (307, 387, 256, 361);

//left hand
  fill (#FAE3E4);
  ellipse (256, 361, 30, 30);


//right arm
  line (494, 387, 555, 421);

//right hand
  fill (#FAE3E4);
  ellipse (555, 421, 30, 30);
  
//legs
  line (330, 602, 330, 653);
  line (470, 602, 470, 653);
  
//feet
  fill (#F9FC3D);
  ellipse (315, 660, 40, 20);
  ellipse (485, 660, 40, 20);

//pockets
  fill (#A9EDF2);
  arc(325, 500, 50, 70, 0, PI, CHORD);
  fill (#A9EDF2);
  arc(470, 500, 50, 70, 0, PI, CHORD);
  
//belt or waistband
  strokeWeight (10);
  line (284, 436, 515, 436);
  strokeWeight (5);
  ellipse (402, 439, 20, 30);



  println (mouseX, mouseY);
}
