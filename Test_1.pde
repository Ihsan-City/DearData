float xPos;

void setup()
{
  size(600, 100);
  xPos = 0;
}

void draw()
{
  fill(255, 0, 0);
  rect(xPos, 0, 100, 20);
  fill(0, 255, 0);
  rect(xPos, 30, 100, 20);
  xPos = xPos + 1;

}
