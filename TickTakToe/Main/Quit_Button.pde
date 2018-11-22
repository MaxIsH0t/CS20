int QuitRectX = 155;
int QuitRectY = 40;
int QuitRectWidth = 339;
int QuitRectHeight = 105;

void Quit_Button()
{
  rect(QuitRectWidth, QuitRectHeight, QuitRectX, QuitRectY);
}

void QuitButtonPressed()
{
  // check horizontal position
  if (mouseX >= 330 && mouseX < 505) 
  {
  // check vertical position
  if (mouseY >= 100 && mouseY < 155) 
  {
      // close programm
      exit();
      println("Game has been shut down!");
    }
  }
}
