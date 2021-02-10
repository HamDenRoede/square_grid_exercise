int squareScaling = 65;
int columns;
int rows;
  
void setup()
{
  size(1000,1000);
  background(255);
  columns = width/squareScaling;
  rows = height/squareScaling;

}

void draw()
{
  // columns
  for(int i = 0; i < columns; i++)
  {
    
    //rows
    for(int j = 0; j < rows; j++)
    {
    int x = i*squareScaling;
    int y = j*squareScaling;
    fill(255);
    stroke(0);
    strokeWeight(0);
    rect(x, y, squareScaling, squareScaling);
    }
  }
}
