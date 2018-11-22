//Font
PFont BoldFont;

void DrawText()
{
    //Fonts
    BoldFont = createFont("Arial Bold", 18);
  
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
}
