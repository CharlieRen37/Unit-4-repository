void setup(){
size(800,800);
background(255);
}

void draw(){
  for(float y=50;y<=height*2; y+=110){
    for(float x=50;x<=width*2;x+=110){
      grid(x,y);
    }
  }
}
void grid (float x,float y){
  pushMatrix();
  translate(x,y);
  strokeWeight(10);
  noFill();
  stroke(0);
  circle(0,0,100);
  circle(0,0,75);
  circle(0,0,50);
  circle(0,0,25);
  popMatrix();
}
