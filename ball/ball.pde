int x=0;
void setup(){
  size(640,480);
}

void draw(){
  background(0);
  ellipse(x,100,10,10);
  x=x+10;
}