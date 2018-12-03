void setup(){
  size(400,400);
  
  background(30);
  
  //Planet
  
  ellipse(40, 40, 50, 50);
  
  stroke(190);
  strokeWeight(5.0);
  strokeCap(ROUND);
  line( 65, 25, 15, 55);
  
  //Rocketship top
  
  stroke(100);
  line(190, 35, 125, 100);
  
  stroke(100);
  line(190, 35, 249, 100);
  
  //Rocketship fins
  
  stroke(100);
  line(125, 250, 90, 300);
  
  stroke(100); 
  line(90, 300, 125, 300);
  
  stroke(100);
  line(250, 250, 290, 300);
  
  stroke(100);
  line(290, 300, 250, 300);
  
  
  //Rocketship body
  
  noStroke();
  fill(200);
  rect(125, 100, 125, 200);
  
  stroke(0);
  fill(255);
  ellipse(190,160,55,55);
  
  ellipseMode(CENTER);
  fill(55);
  ellipse(190, 160, 49, 49);
  
  fill(150);
  rect(125, 250, 125, 50);
  
  line(150, 250, 150, 300);
  
  line(190, 250, 190, 300);
  
  line(230, 250, 230, 300);
  
  //Rocketship window
  
  ellipseMode(CENTER);
  fill(55);
  ellipse(190, 160, 49, 49);
  
  fill(255);
  ellipse(190, 220, 25, 25);
  
  
  
}

void draw(){
  
}
