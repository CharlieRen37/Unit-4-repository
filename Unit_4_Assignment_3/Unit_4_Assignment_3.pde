size(800,800);
background(255);

for(float y=-r;y<=2*height; y+=r*3/4){
  for(float x=-r;x<=2*width;x+=r*3/2){
    circle(x-offset,y,2*r);
  }
  if(offset == 0) offset = 3*r/4;
  else offset =0;
}
