int xresethz = 160;
int yresethz = 350;
int xresetvt = 0;
int yresetvt = 155;

void ResetButtonPressed()
{
  // check horizontal position
  if (mouseX >= xresethz && mouseX < yresethz) 
  {
  // check vertical position
  if (mouseY >= xresetvt && mouseY < yresetvt) 
    {
      fill(153);
      rect(width*1/24, height*7/24, width*6/24, height*4/24); //1
      rect(width*9/24, height*7/24, width*6/24, height*4/24);  //2
      rect(width*17/24, height*7/24, width*6/24, height*4/24);  //3
      rect(width*1/24, height*13/24, width*6/24, height*4/24);  //4
      rect(width*9/24, height*13/24, width*6/24, height*4/24);  //5
      rect(width*17/24, height*13/24, width*6/24, height*4/24);  //6
      rect(width*1/24, height*19/24, width*6/24, height*4/24);  //7
      rect(width*9/24, height*19/24, width*6/24, height*4/24);  //8
      rect(width*17/24, height*19/24, width*6/24, height*4/24);  //9
      println("Game has been refreshed!");
    }
  }
}
