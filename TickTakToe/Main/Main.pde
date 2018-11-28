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
    // Used for determianing the mouseX and mouseY
    //println (mouseX +"," + mouseY);
  }
  
  void mousePressed()
  {    
    QuitButtonPressed();
    DrawXClicked();
    ResetButtonPressed();
  }
 
 
 
