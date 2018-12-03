char upKey, leftKey, downKey, rightKey;
float x, y, radius, speed;
boolean up, left, down, right;

void setup() {
  size(800, 500);
  background(0);
  ellipseMode(RADIUS);

  // MainFish_WASD Keys
  upKey = 'w';
  leftKey = 'a';
  downKey = 's';
  rightKey = 'd';

  // MainFish_size
  x = width / 2.0;
  y = height / 2.0;
  radius = min(width, height) / 15.5;
  speed = 2.3;

  //Boolean_Variables 
  up = left = right = down = false;
}

void draw() {
 
  //OceanColor_Daytime
  background(0, 255, 255);
  
  //OceanColor_Nighttime
  if (mousePressed == true){
    fill(0,0,255);
  } else {
    fill(0, 255, 255);
  }
  rect(0, 0, 800, 500);

  
  //MainFish_Color
  stroke(0,0,0,0);
  fill(255, 150, 0);
  ellipse(x, y, radius, radius);
  
  int i = 0;
  while (i < width){
    if(mouseX <1)
      x = x + mouseX;
   
    ellipse(50, 50, 40, 40);
    i = i+20;
  }
  

  if (keyPressed) {
    if (key == upKey) {
      y -= speed;

    }

    if (key == leftKey) {
      x -= speed;

    }

    if (key == downKey) {
      y += speed;

    }

    if (key == rightKey) {
      x += speed;
           
    }
  }
}
