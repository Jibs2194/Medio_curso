float x;
float y;
float velx=10;
float vely=10;

void setup(){
  size(500,500);
  frameRate(24);
  x = width/2; 
  y = height/2;
}

void draw(){
  background(0);
  fill(0,0,255);
ellipse(x,y,50,50);
x=x+velx;
y=y+vely;
if((x<40)||(x>460))
{
  velx=velx*-1;
}
if((y<40)||(y>460))
{
  vely=vely*-1;
}
}
