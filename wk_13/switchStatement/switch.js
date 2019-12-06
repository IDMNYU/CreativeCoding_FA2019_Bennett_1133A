var count = 0;
var state = false;

function setup(){
	createCanvas(800,600);

}

function draw(){
	//var answer = whichOne();
	//console.log(answer);
	whichOne();
	console.log(count);

	if(state==true && mouseX > width/2){
		background(127, 5, 200);
		// depending on the situation, you may want another variable to keep
		// track of state changes
		//lastState = state;  // making lastState = true
		state = false;  // flip state
	}
	console.log(state);


}

function whichOne(){
	switch(count){
		case 1:
			background(127);
			break;  // if you don't put in break statements, it will continute
					// on and excute the next case
		case 2:
			background(255, 0, 0);
			break;
		case 3:
			background(0, 255, 0);
			break;
		case 4:
			background(255);
			count = 0;
			break;
	}


}

function mousePressed(){
	count++;
	state = true;



}

