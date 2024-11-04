PImage board;
void setup(){
  size(600,400);
  board=loadImage("board.png");
}
float appleX=100,appleY=500,appleVX=5,appleVY=-30;
void randomApple(){
  appleX=random(100,500);
  appleY=500;
  appleVX=random(-8,8);
  appleVY=random(-30,-20);
}
void draw(){
  background(board);
  fill(255,0,0);
  ellipse(appleX,appleY,80,80);
  appleX+=appleVX;
  appleY+=appleVY;
  appleVY+=0.98;
  if(appleX>600||appleX<0||appleY>550){
    randomApple();
  }
}
