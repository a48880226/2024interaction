void setup(){
  size(600,500);
  background(0);
  stroke(255);
  fill(0);
}
void draw(){

}
float s=25,t=0;
void mousePressed(){
  ellipse(300+200*cos(t),250+200*sin(t),s,s);
  t+=0.06;
  if(mouseButton==LEFT) s*=1.1;
  if(mouseButton==RIGHT) s*=0.9;
}
