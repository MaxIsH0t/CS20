void setup()
{
  size(500, 600);
  println("Boom! The console has started!!!!");
     
  GUI_Design();
  
  Quit_Button();
}
  
  void draw()
  {
    DrawText();
  }
  
  void mousePressed()
  {    
    QuitButtonPressed();
    DrawXClicked();
    ResetButtonPressed();
  }
 
 
 
