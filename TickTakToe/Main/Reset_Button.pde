void Reset_Button()
{
}

void ResetButtonPressed()
{
  // check horizontal position
  if (mouseX >= 160 && mouseX < 350) 
  {
  // check vertical position
  if (mouseY >= 0 && mouseY < 155) 
  {
  //Square button clickers (on tick tac toe board)
  fill(153);
  rect(width*1/24, height*7/24, width*6/24, height*4/24); //1
  fill(153);
  rect(width*9/24, height*7/24, width*6/24, height*4/24);  //2
  fill(153);
  rect(width*17/24, height*7/24, width*6/24, height*4/24);  //3
  fill(153);
  rect(width*1/24, height*13/24, width*6/24, height*4/24);  //4
  fill(153);
  rect(width*9/24, height*13/24, width*6/24, height*4/24);  //5
  fill(153);
  rect(width*17/24, height*13/24, width*6/24, height*4/24);  //6
  fill(153);
  rect(width*1/24, height*19/24, width*6/24, height*4/24);  //7
  fill(153);
  rect(width*9/24, height*19/24, width*6/24, height*4/24);  //8
  fill(153);
  rect(width*17/24, height*19/24, width*6/24, height*4/24);  //9
      println("Game has been refreshed!");
    }
  }
}
