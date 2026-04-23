size(800,800);
background(255);
float offset=0;
fill(0);
float a=40;


for(int y=0; y <= height; y+=a){
  for (int x=40; x<=width;x+=2*a){
    square(x-offset,y,a);
  }
  if (offset == 0) offset = a;
  else offset = 0;
}
