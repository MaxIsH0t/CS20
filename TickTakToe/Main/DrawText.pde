//Font
PFont BoldFont;
PFont BoldFont2;DrawText()
{
    //Fonts
    BoldFont = createFont("Arial Bold", 18);
    BoldFont2 = createFont("Arial Bold", 120);
  
    //Colour for text
    fill(0, 102, 153);
    
    //Font
    textFont(BoldFont);

    //Quit Button Text
    text("QUIT", 395, 130);
    
    //EASY MODE Button Text
    text("EASY MODE", 38, 30); 
    
    //MEDIUM MODE Button Text
    text("MEDIUM MODE", 19, 80); 
    
    //MASTER MODE Button Text
    text("MASTER MODE", 19, 130); 
    
    //RESET Button text
    text("RESET GAME!", 190, 85); 
    
    //Player #1 Score text
    text("Player #1: " score, 190pore5); 
    
    // Draw X's
    //textFont(BoldFont2);
    //text("X", 43, 268); // X 1 In Box #1
}

void DrawXClicked()
{
  // Draw X
  // check horizontal position
  if (mouseX >= 20 && mouseX < 145) 
  {
  // check vertical position
  if (mouseY >= 170 && mouseY < 285) 
  {
    // Draw X's
    textFont(BoldFont2);
    text("X", 43, 268); // X 1 In Box #1
      println("You clicked on X");
      println("Next Player's turn!");
    }
  }
  
  // Draw O
  // check horizontal position
  if (mouseX >= 183 && mouseX < 320) 
  {
  // check vertical position
  if (mouseY >= 170 && mouseY < 285) 
  {
    // Draw X's
    textFont(BoldFont2);
    text("O", 203, 268); // X 1 In Box #1
      println("You clicked on O");
      println("Next Player's turn!");
    }
  }
}
