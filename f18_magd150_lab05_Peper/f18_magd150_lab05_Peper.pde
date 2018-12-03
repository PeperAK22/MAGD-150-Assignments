float x = 100;
float y = 70;
float w = 90;
float h = 90;
float x2 = 145;
float y2 = 230;
float w2 = 90;
float h2 = 90;
float x3 =400;


void setup(){
 size(500,500);
 background(125);
 
}

void draw(){
  
 background(125);
 
 //button2
 ellipse(x2, y2, w2, h2);
  
 //button1
 rect(x, y, w, h);
 fill(0, 0, 255);
 
 text("Click", x, y, w, h);

 ellipse(185, 270 ,w2,h2);
 
 fill(0);
 
 if(mousePressed){
  if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h){
   fill(255, 150, 0);
  }
 }
 
text("Click", 185, 270 ,w,h);

  if(mousePressed){
    if(mouseX>x2 && mouseX <x2+w2 && mouseY>y2 && mouseY <y2+h2){
    fill(255, 0, 255);
  
  }
 } 
}
