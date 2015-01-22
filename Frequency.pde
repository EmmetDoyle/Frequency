Code[] code;

void setup()
{
  size(800, 600);
  code = new Code[4];
  code[0] = new Code((width/2) - (2 * (width/16)), (height/2) - (height/32));
  code[1] = new Code((width/2) - (width/16), (height/2) - (height/32));
  code[2] = new Code((width/2), (height/2) - (height/32));
  code[3] = new Code((width/2) + (width/16), (height/2) - (height/32));
}

void draw()
{
  background(0);
  
  for(int i = 0; i < code.length; i++)
  {
    code[i].display();
  }
}
