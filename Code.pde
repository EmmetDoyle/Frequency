class Code
{
  float x, y, size;
  
  Code(float x, float y)
  {
    this.x = x;
    this.y = y;
    size = width/16;
  }
  
  void display()
  {
    stroke(255);
    noFill();
    
    rect(x, y, size, size);
  } 
}
