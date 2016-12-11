class rain_drop
{
  float x= random(0, width);
  float y= random(-500,-50);
  float z= random(0,20);
  float len= map(z,0,20,5,10);
  float speed=map(z, 0, 20, 3, 15);
   
  void fall()
  {
    y+=speed;
    if(y>height) y= random(-200,-50);
  }
  void display()
  {
    strokeWeight(map(z, 0, 20, 1, 3));
    line(x,y,x,y+len);
  }
}