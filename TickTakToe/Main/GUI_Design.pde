int ResetboxX   = 167;
int ResetboxY   = 150;
int ResetWidth  = 166;
int ResetHeight = 0;

void GUI_Design()
{
  //Lines
  lineCreator(0, width*1/3, 0, width*1/3, height*1/4); // Lines for the board #1
  lineCreator(0, width*2/3, 0, width*2/3, height*1/4); // Lines for the board #2
  line(0, height*1/4, width, height*1/4); // Lines for the board #3
  line(0, height*1/2, width, height*1/2); // Lines for the board #4
  line(0, height*3/4, width, height*3/4); // Lines for the board #5
  
  //Outlines for (on top of the board)
  line(0, height*1/12, width*1/1, height*1/12);
  line(0, height*2/12, width*1/1, height*2/12);
  
  //Square button clickers (on tick tac toe board)
  rectCreator(153, width*1/24, height*7/24, width*6/24, height*4/24); // Tick Tak Toe Board Box #1
  rectCreator(153, width*9/24, height*7/24, width*6/24, height*4/24); // Tick Tak Toe Board Box #2
  rectCreator(153, width*17/24, height*7/24, width*6/24, height*4/24); // Tick Tak Toe Board Box #3
  rectCreator(153, width*1/24, height*13/24, width*6/24, height*4/24); // Tick Tak Toe Board Box #4
  rectCreator(153, width*9/24, height*13/24, width*6/24, height*4/24); // Tick Tak Toe Board Box #5
  rectCreator(153, width*17/24, height*13/24, width*6/24, height*4/24); // Tick Tak Toe Board Box #6
  rectCreator(153, width*1/24, height*19/24, width*6/24, height*4/24); // Tick Tak Toe Board Box #7
  rectCreator(153, width*9/24, height*19/24, width*6/24, height*4/24); // Tick Tak Toe Board Box #8
  rectCreator(153, width*17/24, height*19/24, width*6/24, height*4/24); // Tick Tak Toe Board Box #9
  rectCreator(153, width*16.5, height*4.26/24, width*7.15/24, height*1.5/24);
  
  //This is used to make all the current rectangles below here and turn them yellow
  color purple = #D003FF, yellow = #FAFF03, boarder = purple, inside = yellow; // Quit Button
  fill(inside);
  
  //EASY MODE Button
  rect(width*0.4/24, height*0.26/24, width*7.15/24, height*1.5/24);
  
  //MEDIUM MODE Button
  rect(width*0.4/24, height*2.26/24, width*7.15/24, height*1.5/24);
  
  //MASTER MODE Button
  rect(width*0.4/24, height*4.26/24, width*7.15/24, height*1.5/24);
  
  //RESET Button
  rect(ResetWidth, ResetHeight, ResetboxX, ResetboxY);
  
}

void rectCreator(final color colorfill, float rectX, float rectY, float rectWidth, float rectHeight)
{
  fill(colorfill);
  rect(rectX, rectY, rectWidth, rectHeight);
}

void lineCreator(final color colorFill, float lineX, float lineY, float lineWidth, float lineHeight)
{
  fill(colorFill);
  line(lineX, lineY, lineWidth, lineHeight);
}
