ArrayList<Integer> nums = new ArrayList<Integer>(5);
void setup() {
  size(30, 30);
}


void draw() {
  if(keyPressed){
    if(key == 32){
      println(nums);
    }
    if(key == 'c'){
      //print("length is: ");
      //println(nums.length);
      print("size is:  ");
      println(nums.size());
    }
  }
  
}

void mouseClicked() {
  int randie = int(random(100));
  nums.add(0, randie);
  
}
