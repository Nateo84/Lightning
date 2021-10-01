  int startX=0;
  int startY=150;
  int endX=0;
  int endY=150;
void setup()
{
  size(600,600);
  strokeWeight(10);
  background(50,55,55);
}
void draw()
{
  stroke((int)Math.round((Math.random()*255)), 220, 300);
  do {
     int y=((int)Math.round((Math.random()*300)));
  int g=((int)Math.round((Math.random()*9)));
  int t=((int)Math.round((Math.random()*9)));
  endX=(startX+g);
  endY=(startY+t);
   line(startX,startY,endX,endY);
   startX=endX;
   startY=endY;
 }
 while (endX<600);
  

}
void mousePressed(){

 startX=0;
 startY=150;
 endX=0;
 endY=150;
  
}
