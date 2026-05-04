void setup(){
size(800,800);
background(255);
}

void draw(){
  for(float y=50;y<=height; y+=100){
    for(float x=50;x<=width;x+=100){
      grid(x,y);
    }
  }
}
void grid (float x,float y){
  pushMatrix();
  translate(x,y);
  fill(0);
  triangle(-50,-50,0,-50,0,0);
  triangle(0,0,50,0,50,-50);
  triangle(0,0,-50,0,-50,50);
  triangle(0,0,0,50,50,50);
  popMatrix();
}
