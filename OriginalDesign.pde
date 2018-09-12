int x = 0;
int y = 1;
int r = 0;
void setup()
{   
  size (600, 300);
  frameRate(1000000);
  background(0, 0, 0);
}
void draw()
{
  fill(250, 0, 0);
  ellipse(x, y, 10, 10);
  x=x+3;
  if (x > 700)
  {
    x=0;
    y=y+10;
  }

  if (y > 400) {

    //frameRate(1);
    fill(0, 0, 0);
    //first outer border
    if (r>1000) {
      strokeWeight(5);
      line(20, 10, 580, 10);
      line(580, 10, 580, 280);
      line(580, 280, 20, 280);
      line(20, 10, 20, 280);
    }
     if (r>2000) {
      //inner border
      line(40, 25, 560, 25);
      line(560, 25, 560, 260);
      line(560, 260, 40, 260);
      line(40, 25, 40, 260);
     }
     if (r>3000) {
      //next border
      line(60, 40, 535, 40);
      line(535, 40, 535, 240);
      line(535, 240, 60, 240);
      line(60, 40, 60, 240);
      
      
     }
  
  if (r>4000) {
    textSize(50);
    text("welcome", 200,100);
    textSize(30);
    text("to the", 220,150);
    textSize(60);
    text("dark web", 180,200);
  }
  r=r+1;
  }
  }

