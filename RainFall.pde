void setup()
{
  size(800,600);
  background(0);
  stroke(101,156,239);
  
  for(int index2=0; index2<drop.length; index2++)
  {
    drop[index2]= new rain_drop();
  }
}
rain_drop drop[]= new rain_drop[800];

void draw()
{
  background(0);
  for(int index=0; index<drop.length; index++)
  {
    drop[index].display();
    drop[index].fall();
  }
}