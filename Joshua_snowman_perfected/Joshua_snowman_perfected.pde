void setup() {
size(800,800);
ellipse(400,400,200,200);
ellipse(400,300,150,150);
ellipse(400,200,100,100);
fill(#050505);
rect(387,125,25,50);
rect(350,150,100,25);
ellipse(375,190,10,10);
ellipse(425,190,10,10);
ellipse(365,210,5,5);
ellipse(370,220,5,5);
ellipse(380,230,5,5);
ellipse(390,235,5,5);
ellipse(400,235,5,5);
ellipse(410,235,5,5);
ellipse(420,230,5,5);
ellipse(430,220,5,5);
ellipse(435,210,5,5);
triangle(395,210,405,210,400,220);
 for(int i=0;i < 121; i+=40){
   ellipse(400,i+300,10,10);
 }}
 void draw() {
  if(mousePressed) {
    print (mouseX);
    print(" ");
    println (mouseY);
  }
}