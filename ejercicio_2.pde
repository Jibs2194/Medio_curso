int x;
void setup(){
size(200,200);
frameRate(24);
}

 void draw(){
x=int(random(1,6));

if (x==1)

{
rectMode(CENTER);
fill(0);
rect(100,100,150,150);
fill(255);
ellipse(100,100,50,50);
}
else if (x==2)
{
rectMode(CENTER);
fill(0);
rect(100,100,150,150);
fill(255);
ellipse(60,100,50,50);
ellipse(140,100,50,50);
}
else if (x==3)
{
rectMode(CENTER);
fill(0);
rect(100,100,150,150);
fill(255);
ellipse(50,50,40,40);
ellipse(100,100,40,40);
ellipse(150,150,40,40);
}
else if(x==4)
{
fill(0);
rectMode(CENTER);
rect(100,100,150,150);
fill(255);
ellipse(50,50,50,50);
ellipse(50, 150, 50,50);
ellipse(150, 50, 50,50);
ellipse(150,150, 50,50);
}
else if(x==5)
{
fill(0);
rectMode(CENTER);
rect(100,100,150,150);
fill(255);
ellipse(50,50,50,50);
ellipse(50, 150, 50,50);
ellipse(150, 50, 50,50);
ellipse(150,150, 50,50);
ellipse(100,100,50,50);
}
else if(x==6)
{
  fill(0);
rectMode(CENTER);
rect(100,100,150,150);
fill(255);
ellipse(50,50,50,50);
ellipse(150, 50, 50,50);
ellipse(150, 100, 50,50);
ellipse(150,150, 50,50);
ellipse(50,100,50,50);
ellipse(50,150,50,50);

}
if (mousePressed && mouseButton ==LEFT)
noLoop();
 }
void mousePressed() {
  loop();
}
