int QuitRectX = 167;
int QuitRectY = 150;
int QuitRectWidth = 166;
int QuitRectHeight = 10;

void Quit_Button()
{
  rect(QuitRectWidth, QuitRectHeight, QuitRectX, QuitRectY);
}

void QuitButtonPressed()
{
  if (mouseX>QuitRectWidth && mouseX<QuitRectHeight && mouseY>QuitRectX && mouseY<QuitRectY) 
  {
  exit();
  }
}
