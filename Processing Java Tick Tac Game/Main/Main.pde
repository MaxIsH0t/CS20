/**
* Made by Mahmoud Saleh
*/

void setup() {
  //Size of the window of the game being displayed on
  size(500, 600);
  //Telling console has started
  println("Boom! The console has started!!!!");
   
  //Gets the GUI_Design class
  GUI_Design();
  
  //Gets the Quit_button class
  quitButtonSetup();
    
  //X_O Rectangle #1
  X_O_Button1();
  }
  
  void draw()
  {
    GUI_Design();
    quitButtonDraw();
    xoButtonDraw();
    
          //Colour for text
    fill(0, 102, 153);
    
    //Font
    textFont(BoldFont);
    
    //EASY MODE Button Text
    text("EASY MODE", 100, 25); 
    
    //MEDIUM MODE Button Text
    text("MEDIUM MODE", 85, 75); 
    
    //MASTER MODE Button Text
    text("MASTER MODE", 85, 125); 
    
    //RESET Button text
    text("RESET GAME!", 250, 85); 
        
    //PLAYER #1 SCORE text
    text("P1 SCORE: 0", 420, 30);
        
    //PLAYER #2 SCORE text
    text("P2 SCORE: 0", 420, 80); 
  }
  
  void mousePressed()
  {
    quitButtonMouseClicked();
  }
 
 
