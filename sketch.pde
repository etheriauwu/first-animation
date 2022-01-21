int x = 125;
int y = 85;
int speed = 1;

void setup()
{
 size(400,400);
}
void draw()
{
  background(#5a8efc);
  
  y+=speed;
 if(y<=80){
   speed = 1;
  }
 if(y>=90){
   speed = -1;
 }
//background
  fill(#6ba61e);
  rect(0,230,400,200);
  fill(#f3ff92);
  rect(0,0,100,100);
  fill(#f6ffef);
  rect(10,10,80,80);
//body
  fill(#e784a3);
  rect(150,100,200,100);
//legs
  rect(150,200,30,40);
  rect(190,200,25,25);
  rect(270,200,30,40);
  rect(310,200,25,25);
  fill(#e6c4b3);
  rect(151,240,28,20);
  rect(191,225,23,12);
  rect(271,240,28,20);
  rect(311,225,23,12);
//face
  fill(#e784a3);
  rect(x,y,75,65);
  fill(#e6c4b3);
  rect(x+10,y+5,55,55);
//lips
  fill(#deadad);
  rect(x+37.5,y+55,8,5);
//eyes
  fill(#ffffff);
  rect(170,y+25,15,8);
  rect(140,y+25,15,8);
//pupils
  fill(#000000);
  rect(140,y+25,7.5,8);
  rect(180,y+25,7.5,8);
}
