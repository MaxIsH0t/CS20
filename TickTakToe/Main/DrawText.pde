  //Font
PFont BoldFont;
PFont BoldFont2;

int scoreP1 = 0;
int scoreP2 = 0;

color bg;

String title = "HELLO!";
String easy = "EASY";
String medium = "MEDIUM";
String master = "MASTER";
String reset = "RESET";
String quit = "QUIT";
String player1 = "P1 Score: " + scoreP1;
String player2 = "P2 Score: " + scoreP2;

void textDraw(String string, PFont font, float height, color ink, int alignHorizontal, int alignVertical, float rectX, float rectY, float rectWidth, float rectHeight) 
{
  float fontSize = height;
  fill(ink);
  textAlign (alignHorizontal, alignVertical); 
  //Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
  
  println( string.length() );
  if (string.length() >= 13) 
  {
    fontSize = textCalculator(height, string, rectWidth);
  } else {
    if (string == title) 
    {
      fontSize = fontSize * 0.08; 
    }
    if (string == quit) 
    {
      fontSize = fontSize * 0.08;
    }
  }

  textFont(font, fontSize); 
  text(string, rectX, rectY, rectWidth, rectHeight);
  fill(255); 
}

float textCalculator(float size, String string, float rectWidth) 
{
  float i = 1;
  textSize(size); 
  while (textWidth(string) > rectWidth) 
  {
    size = size * i;
    textSize (size);
    i = i - 0.0001;
  }
  return size;
}

void DrawText()
{
    //Fonts
    BoldFont = createFont("Arial Bold", 18);
    BoldFont2 = createFont("Arial Bold", 120);
        
    //EASY MODE Button Text
    textDraw(easy, BoldFont, 20, 0, 50, 50, 38, 30, 60, 50); 
    
    //MEDIUM MODE Button Text
    textDraw(medium, BoldFont, 20, 0, 50, 50, 19, 80, 150, 50);
    
    //MASTER MODE Button Text
    textDraw(master, BoldFont, 20, 0, 50, 50, 19, 130, 150, 50);
    
    //Quit Button Text
    //textDraw(quit, BoldFont, 20, 0, 50, 50, 300, 120, 60, 50);
    textDraw(quit, BoldFont, 20, 0, 50, 50, 364, 80, 150, 50);
    
    //RESET Button text
    textDraw(reset, BoldFont, 20, 0, 50, 50, 190, 85, 150, 50);
    
    //Player #1 Score text
    textDraw(player1, BoldFont, 20, 0, 50, 50, 364, 30, 150, 50);
    
    //Player #2 Score text
    textDraw(player2, BoldFont, 20, 0, 50, 50, 364, 80, 150, 50);
}

void DrawXClicked()
{
  // Draw X
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
