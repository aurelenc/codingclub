PVector pos = new PVector(0, 0);

void setup()
{
  size(600, 600);
  background(100);
  fill(255, 0, 0);
  pos.x = width/2;
  pos.y = height/2;

}

void draw()
{
  fill(0, 0, 255);
  ellipse(pos.x, pos.y, 50, 50);
  pos.y = pos.y + 1;
}
