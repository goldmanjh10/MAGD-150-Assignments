void setup(){
  size(1280,700);
  background(#FFFFFF);
  strokeWeight(20);
  stroke(1,133,198);
  ellipse(325,250,250,250);
  strokeWeight(20);
  stroke(0,0,0);
  ellipse(630,250,250,250);
  strokeWeight(20);
  stroke(225,0,37);
  ellipse(935,250,250,250);
  strokeWeight(20);
  stroke(244,194,1);
  noFill();
  ellipse(477,400,250,250);
   strokeWeight(20);
  stroke(0,159,59);
  noFill();
  ellipse(783,400,250,250);
  strokeWeight(4);
  stroke(0,0,0);
  rect(40,30,1200,600);
  triangle(480,390,420,390,500,490);
  triangle(786,390,720,390,720,485);
 strokeWeight(10);
  stroke(0,0,0);
  point(600,200);
  strokeWeight(10);
  stroke(0,0,0);
  point(650,200);  
  arc(10,20,30,40,120,90);
}
void draw(){
  rect(20, mouseX, mouseY, 100);
  rect(100, mouseX, mouseY, 100);
  rect(180, mouseX, mouseY, 100);
}
void loop(){
}
