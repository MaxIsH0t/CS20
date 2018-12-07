PFont BoldFont;
PFont BoldFont2;

int scoreP1 = 0;
int scoreP2 = 0;
int xWin = 0, oWin = 0, count = 0, position = 0;

Boolean[] noDraw = new Boolean[9];
int numberOfBoardPieces = 9;
String[] onlyXPiece = new String[numberOfBoardPieces];
String[] onlyOPiece = new String[numberOfBoardPieces];
color bg;
color green = #00FF1F;

String title = "HELLO!";
String easy = "EASY";
String medium = "MEDIUM";
String master = "MASTER";
String reset = "RESET";
String quit = "QUIT";
String player1 = "P1 Score: " + scoreP1;
String player2 = "P2 Score: " + scoreP2;
String x = "X";
String o = "O";

void textDraw(String string, PFont font, float height, color ink, int alignHorizontal, int alignVertical, float rectX, float rectY, float rectWidth, float rectHeight) 
{
  float fontSize = height;
  fill(ink);
  textAlign (alignHorizontal, alignVertical); 
  //Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
  
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
    textDraw(easy, BoldFont, 20, 0, 50, 50, 55, 15, 60, 50); 
    
    //MEDIUM MODE Button Text
    textDraw(medium, BoldFont, 20, 0, 50, 50, 42, 65, 150, 50);
    
    //MASTER MODE Button Text
    textDraw(master, BoldFont, 20, 0, 50, 50, 41, 115, 150, 50);
    
    //Quit Button Text
    fill(0);
    text(quit, 390, 132);
    textDraw(quit, BoldFont, 20, 0, 50, 50, 500, 120, 60, 50);
    
    //Player #1 Score text
    textDraw(player1, BoldFont, 20, 0, 50, 50, 364, 15, 150, 50);
    
    //Player #2 Score text
    textDraw(player2, BoldFont, 20, 0, 50, 50, 364, 65, 150, 50);
    
    //X&O in Board
    if (count == 1 || count == 3 || count == 5 || count == 7 || count ==9)
    {
      xoText(x, position);
    } else {
      xoText(o, position);
    }
    
    //Reset Button
    if (count == 9)
    {
      fill(green);
      rect(166, 0, 167, 150);
      fill(255);
      //resetText();
      textDraw(reset, BoldFont, 40, 0, 50, 50, 185, 50, 150, 50);
    }
}

void xoText(String text, int position)
{
  fill(0);
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(BoldFont, 80);
  
  if (position == 1) 
  {
    text(text, width*1/24, height*7/24, width*6/24, height*4/24);
  }
  if (position == 2) 
  {
    text(text, width*9/24, height*7/24, width*6/24, height*4/24);
  }
  if (position == 3) 
  {
    text(text, width*17/24, height*7/24, width*6/24, height*4/24);
  }
  if (position == 4) 
  {
    text(text, width*1/24, height*13/24, width*6/24, height*4/24);
  }
  if (position == 5) 
  {
    text(text, width*9/24, height*13/24, width*6/24, height*4/24);
  }
  if (position == 6) 
  {
    text(text, width*17/24, height*13/24, width*6/24, height*4/24);
  }
  if (position == 7) 
  {
    text(text, width*1/24, height*19/24, width*6/24, height*4/24);
  }
  if (position == 8) 
  {
    text(text, width*9/24, height*19/24, width*6/24, height*4/24);
  }
  if (position == 9) 
  {
    text(text, width*17/24, height*19/24, width*6/24, height*4/24);
  }
  fill(255);
}

void xoButtonDraw() 
{
  if (noDraw[0] == false && mouseX>width*1/24 && mouseX<width*7/24 && mouseY>height*7/24 && mouseY<height*11/24) 
  { //#1
    position = 1;
    noDraw[0] = true;
    count++;
  }
  if (noDraw[1] == false && mouseX>width*9/24 && mouseX<width*15/24 && mouseY>height*7/24 && mouseY<height*11/24) 
  { //#2
    position = 2;
    noDraw[1] = true;
    count++;
  } 
  if (noDraw[2] == false && mouseX>width*17/24 && mouseX<width*23/24 && mouseY>height*7/24 && mouseY<height*11/24) 
  { //#3
    position = 3;
    noDraw[2] = true;
    count++;
  } 
  if (noDraw[3] == false && mouseX>width*1/24 && mouseX<width*7/24 && mouseY>height*13/24 && mouseY<height*17/24) 
  { //#4
    position = 4;
    noDraw[3] = true;
    count++;
  } 
  if (noDraw[4] == false && mouseX>width*9/24 && mouseX<width*15/24 && mouseY>height*13/24 && mouseY<height*17/24) 
  { //#5
    position = 5;
    noDraw[4] = true;
    count++;
  } 
  if (noDraw[5] == false && mouseX>width*17/24 && mouseX<width*23/24 && mouseY>height*13/24 && mouseY<height*17/24) 
  { //#6
    position = 6;
    noDraw[5] = true;
    count++;
  } 
  if (noDraw[6] == false && mouseX>width*1/24 && mouseX<width*7/24 && mouseY>height*19/24 && mouseY<height*23/24) 
  { //#7
    position = 7;
    noDraw[6] = true;
    count++;
  } 
  if (noDraw[7] == false && mouseX>width*9/24 && mouseX<width*15/24 && mouseY>height*19/24 && mouseY<height*23/24) 
  { //#8
    position = 8;
    noDraw[7] = true;
    count++;
  } 
  if (noDraw[8] == false && mouseX>width*17/24 && mouseX<width*23/24 && mouseY>height*19/24 && mouseY<height*23/24) 
  { //#9
    position = 9;
    noDraw[8] = true;
    count++;
  }
}

void resetText()
{
  fill(0);
  textAlign (CENTER, CENTER); 
  textFont(BoldFont, 42);
  text(reset, width*2/3, height*0/12, width*1/3, height*1/12);
  fill(255);
}
