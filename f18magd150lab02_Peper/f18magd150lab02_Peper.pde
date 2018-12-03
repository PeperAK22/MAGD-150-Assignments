void setup(){
  size(400, 400);
  background(0, 50, 200);
  noFill();


}

void draw(){

  //Bal1oon_string
  
 strokeWeight(2.0);
 line(158, 100, 158, 360);
  
  //Balloon
 fill(255, 0, 0, 255); 
 triangle(130, 275, 158, 220, 186, 275);
  
 ellipse(158, 170, 150, 180);
 
 fill(200, 200, 200, 255);
 ellipse(118, 120, 10, 30);
  
  //Arm
 
  
  fill(200, 200, 200, 255);
  quad(158, 360, 178, 355, 210, 400, 178, 400);
   
  //Balloon_string_hand
 
 stroke(360, 100, 100, 100); 
 line(170, 358, 170, 400); 
  
  //Hand
  
 arc(165, 340, 45, 45, 0, PI+QUARTER_PI, CHORD);
  
 ellipse(165, 325, 15, 15);
  
  
  
}
