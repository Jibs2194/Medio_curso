int var7;
int var8;
int var9;
float var10;
var7 = 0;
var8 = 100;
var9 = 200;
var10 = random(0,255);
size(200,200);
if(var8<150)
{
  var8=var8+1;
}

if(var7>0)
{
  var7=+2;
}
fill(var10);
rect(var7,var7,var9,var9);
line(var8,var7,var8,var8);
line(var8,var8,var7,var9);
line(var8,var8,var9,var9);
