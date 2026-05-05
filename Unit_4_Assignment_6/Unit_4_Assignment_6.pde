float offset;

void setup(){
  size(800,800);
  background(255);
  offset=0;
}

void draw(){
  offset=0;
  for(float x=2*width;x>=-width; x+=-50){
    for(float y=0;y<=2*height;y+=120){
    grid(x,y-offset);
    }
    if(offset==0) offset=60;
    else offset =0;
  }
}

void grid(float x,float y){
  pushMatrix();
  translate(x,y);
  strokeWeight(5);
  stroke(0);
  fill(255);
  circle(0,0,100);
  circle(0,0,75);
  circle(0,0,50);
  circle(0,0,25);
  popMatrix();
}
