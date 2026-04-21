size(600,600);
noFill();
for(int x=0; x<600; x=x+10){
  square(300-x/2,300-x/2,x);
}

//or 
//for(int x=0; x<600; x=x+10){
  //rectMode(CENTER)
  //rect(300,300,x,x);
//}
