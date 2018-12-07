// Global Variables

void setup()
{
  size(500, 600);
  println("Boom! The console has started!!!!");
     
  GUI_Design();  
  
  Quit_Button();
  
  for(int i=0; i < noDraw.length; i++)
  {
    noDraw[i] = false;
  }
}
    
  void draw()
  {
    DrawText();
    //println (mouseX +"," + mouseY);
  }
  
  void mousePressed()
  {    
    QuitButtonPressed();
    ResetButtonPressed();
    xoButtonDraw();
  }
 
 
 
