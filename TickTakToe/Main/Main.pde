void setup() {
  //Size of the window of the game being displayed on
  size(500, 600);
  //Telling console has started
  println("Boom! The console has started!!!!");
     
  //Gets the GUI_Design class
  GUI_Design();
  
  //Gets the Quit_Button class
  Quit_Button();
  
  }
  
  void draw()
  {
    //QuitDrawRectangles();
    GUI_DesignDraw();
  }
  
  void mousePressed()
  {    
      // check horizontal position
  if (mouseX >= 20 && mouseX < 70) {
    // check vertical position
    if (mouseY >= 20 && mouseY < 50) {
      // close programm
      exit();
    }
  }
  }
 
 
