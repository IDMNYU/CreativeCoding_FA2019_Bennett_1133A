let img;
let img2;  // this is going to hold my image
let x, y, rotation;

// asychronously
function preload(){
  // heavy stuff
  img = loadImage('Monster_300_204.png');
  img2 = loadImage('legoVader.png');
}


function setup() {
  createCanvas(1200, 1200);
   x = 0.0;
   y = width/2.0;
   rotation = 0.0;
	/*
  loadImage('Monster_300_204.png', img => {
			image(img, 600, 600);
			});
			*/
    //loadImage("data/legoVader.png")
}

function draw() {
  background(0);
	//scale(0.5);
  image(img, 600, 600);  // blue guy
  
  
  push();
    translate(400, 100);
    scale(0.5);
    rotate(rotation);
    image(img2, x, 0);
  pop();
  
  x += 1.0;
  rotation += 0.01;
  
  if( x > width) x = 0;
  if(rotation > 5) rotation = 0;
  
  image(img2, mouseX, mouseY);
  
  
}