int startx = 0;
int starty = 150;
int endx = 0;
int endy = 25;
void setup()
{
  size(300,300);
  background(139,0,0);
  strokeWeight(5);
}
void draw()
{
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  while(endy<40000)
    {
      endx = startx + (int)(Math.random()*150);
      endy = starty + (int)(Math.random()*150);
      line(startx,starty,endx,endy);
      starty = endy;
      startx = endx;
    }
}
void mousePressed()
{
  startx = 0;
  starty = 150;
  endx = 0;
  endy = 25;
}
