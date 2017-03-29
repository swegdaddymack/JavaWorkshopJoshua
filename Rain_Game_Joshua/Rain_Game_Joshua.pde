int y = 5;
int randomx;
int score= 0; 
int WinningMessag= 

void checkCatch(int x){
  if (x >mouseX && x<mouseX+100){
     score++;
  }
      else if (score > 0){
     score--;
      }
     println("Your score is now: "+score);
}
void draw(){
background(#FF5A97);
fill(0, 0, 0);
textSize(16);
text("Score: " + score, 20, 20);
text(String WinningMessage, 400, 400);
fill(#0590FF);
stroke(#FFF703);
ellipse(randomx,y,10,15);
y+=5;
fill(#000000);
rect(mouseX,770,25,30);

if(y>=height){
  checkCatch(randomx);
  y=0;
   randomx = (int) random(width);
}
}
void setup(){
size(800, 800);
  randomx = (int) random(width);
}