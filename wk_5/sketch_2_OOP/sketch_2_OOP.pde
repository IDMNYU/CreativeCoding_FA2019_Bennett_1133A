Monster fred;

Monster sonya;

void setup() {
  background(255);
  size(800, 800);
  fred = new Monster();

  sonya = new Monster();
  sonya.x = 200;
  sonya.y = 200;
}

void draw() {
  background(255);

  /*
  update();
   monsterBody(220, 160);
   head(30, 80);
   //eye();  /// because inside another function
   */
  fred.update();
  fred.display(220, 160, 30, 80);
  //fred.head(150, 150);


  sonya.update();
  sonya.display(220, 160, 80, 30);
}
