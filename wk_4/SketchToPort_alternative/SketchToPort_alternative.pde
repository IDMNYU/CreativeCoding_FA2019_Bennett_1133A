// sketch originally by Maria Rojas -->openprocessing.org/sketch/404789

// Port this sketch to p5.js

// add variables to make it move either with keypress or automatically

;

void setup() {
  //(size (x,y); 
  size (1200, 700);
}

void draw() {

  background (255); 


  //body
  noStroke();
  fill(209, 215, 232);
  rect(500, 220, 200, 250);

  //head
  noStroke(); 
  fill(208, 215, 232);
  rect(525, 35, 150, 125);

  //ears
  stroke(0);
  fill(0);



  //face
  //eyes
  stroke(0);
  fill(255); 
  rect(550, 75, 30, 30);
  rect(620, 75, 30, 30);

  stroke(0);
  fill(80, 43, 255);
  rect(555, 80, 20, 20); 
  rect(625, 80, 20, 20);
  //pupils
  noStroke();
  fill(10);
  ellipse(565, 91, 10, 18);
  ellipse(635, 91, 10, 18);
  //circle
  noStroke();
  fill(114, 232, 124, 240);
  ellipse(565, 91, 9, 9);
  ellipse(635, 91, 9, 9);


  //nose
  stroke(0);
  fill(0);
  line(595, 115, 605, 115);
  line(595, 115, 595, 125);
  line(595, 125, 605, 125);

  //mouth
  stroke(10);
  fill(0);
  line(565, 140, 635, 140);
  line(565, 130, 565, 140);
  line(635, 130, 635, 140);

  //eyebrows
  stroke(30);
  fill(0);
  line(547, 65, 582, 65);
  line(617, 65, 652, 65);

  //tophead
  stroke(130);
  fill(170);
  rect(585, 25, 30, 10);


  noStroke();
  fill(255, 11, 5);
  rect(595, 15, 10, 10); 

  //neck
  stroke(130);
  fill(170);
  rect(560, 160, 80, 20);
  rect(560, 180, 80, 20);
  rect(560, 200, 80, 20);

  //triangles
  noStroke();
  fill(0);
  triangle(500, 223, 500, 300, 475, 300);
  triangle(700, 223, 700, 300, 725, 300);


  //leftarm
  stroke(130);
  fill(170);
  rect(470, 275, 30, 60);

  stroke(130);
  fill(170);
  rect(460, 290, 10, 30);

  noStroke();
  fill(0);


  //rightarm
  stroke(130);
  fill(170);
  rect(700, 275, 30, 60);

  stroke(130);
  fill(170);
  rect(730, 290, 10, 30);

  noStroke();
  fill(0);



  //leg
  stroke(130);
  fill(170);
  rect(580, 470, 40, 125);

  //wheel
  noStroke();
  fill(0);
  ellipse(600, 595, 80, 80);

  stroke(0);
  fill(255);
  ellipse(600, 595, 20, 20);

  //bodydetails
  noStroke();
  fill(255, 11, 5);
  ellipse(665, 250, 20, 20);
  noStroke();
  fill(0);
  rect(625, 275, 50, 75);

  noStroke();
  fill(0);
  rect(520, 250, 10, 100);
  rect(535, 250, 10, 100);
  rect(550, 250, 10, 100);
  rect(565, 250, 10, 100);
  rect(580, 250, 10, 100);

  noStroke();
  fill(255, 126, 2);
  rect(595, 250, 25, 100);

  //arc
  noStroke();
  fill(186, 70, 255);
  arc(545, 378, 50, 50, 0, PI+QUARTER_PI, PIE);

  //rectangle
  noStroke();
  fill(0);
  rect(545, 354, 130, 20);

  //quad
  noStroke();
  fill(255, 253, 0);
  quad(655, 380, 675, 400, 655, 420, 635, 400);

  noStroke();
  fill(0);
  rect(575, 380, 10, 75);
  rect(590, 380, 10, 75);
  rect(605, 380, 10, 75);
  rect(620, 380, 10, 75);

  noStroke();
  fill(0);
  rect(520, 408, 50, 10);
  rect(635, 425, 43, 10);
  rect(635, 440, 43, 10);
}
