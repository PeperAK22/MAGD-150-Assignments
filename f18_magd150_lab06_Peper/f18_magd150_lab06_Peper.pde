//void setup(){} shows the size of the windo and the color of the background.
void setup(){
  size(600, 500);
  background(0, 150, 255);
}

//void draw(){} "draws" the functions in the window.
void draw(){
  sun();
  cloud1();
  cloud2();
  cloud3();
  Graycloud();
}

//void cloud1(){} is creating the ellipses and color for function cloud1();.
void cloud1(){
  fill(255);
  stroke(255);
  ellipse(200, 200, 60, 60);
  ellipse(230, 180, 70, 70);
  ellipse(250, 210, 70, 60);
  ellipse(270, 185, 70, 70);
  ellipse(290, 200, 60, 60);
}

//void cloud2(){} is creating the ellipses and color for function cloud2();.
void cloud2(){
 fill(255);
 stroke(255);
 ellipse(500, 150, 60, 60);
 ellipse(530, 130, 70, 70);
 ellipse(550, 160, 70, 60);
 ellipse(570, 135, 70, 70);
 ellipse(590, 150, 60, 60);
}

//void cloud3(){} is creating the ellipses and color for function cloud3();.
void cloud3(){
 fill(255);
 stroke(255);
 ellipse(30, 0, 60, 60);
 ellipse(80, 10, 70, 60);
 ellipse(120, 0, 60, 60);
}

//void sun(){} is creating the ellipses and color for function sun();.
void sun(){
 fill(255, 200, 0);
 stroke(50, 200, 0);
 ellipse(450, 125, 80, 80);
}
