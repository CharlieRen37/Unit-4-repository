float offset;

void setup(){
  size(800,800);
  background(255,0,0);
  offset=0;
}

void draw(){
  for(float y=50;y<=2*height;y+=80){
    line(0,y,width,y);
  }
  for(float x=50;x<=2*width;x+=80){
    line(x,0,x,height);
  }
  for(float y=50;y<=2*height; y+=80){
    for(float x=50;x<=2*width;x+=160){
      grid(x-offset,y);
    }
    if(offset==0) offset=80;
    else offset =0;
  }
}

void grid(float x,float y){
  pushMatrix();
  translate(x,y);
  stroke(255,255,0);
  noFill();
  rectMode(CENTER);
  square(0,0,20);
  square(0,0,100);
  popMatrix();
}
