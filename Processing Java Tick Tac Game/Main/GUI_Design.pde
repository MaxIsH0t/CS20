/**
* Made by Mahmoud Saleh
*/

//Font
PFont BoldFont;

void GUI_Design()
{
  //Lines
  line(width*1/3, 0, width*1/3, height*1/4); //1
  line(width*2/3, 0, width*2/3, height*1/4); //2
  line(0, height*1/4, width, height*1/4); //3
  line(0, height*1/2, width, height*1/2); //4
  line(0, height*3/4, width, height*3/4); //5
  
  //Outlines for (on top of the board)
  line(0, height*1/12, width*1/1, height*1/12);
  line(0, height*2/12, width*1/1, height*2/12);
  
  
  //This is used to make all the current rectangles below here and turn them yellow
  color purple = #D003FF, yellow = #FAFF03, boarder = purple, inside = yellow; // Quit Button
  String quitButton = "Quit";
  Boolean useCal = false;
  fill(inside);
  
  //EASY MODE Button
  rect(width*0.4/24, height*0.26/24, width*7.15/24, height*1.5/24);
  
  //MEDIUM MODE Button
  rect(width*0.4/24, height*2.26/24, width*7.15/24, height*1.5/24);
  
  //MASTER MODE Button
  rect(width*0.4/24, height*4.26/24, width*7.15/24, height*1.5/24);
  
  //RESET Button
  rect(width*8/24, height*0/24, width*8.05/24, height*6/24);
  
  //Fonts
  BoldFont = createFont("Arial Bold", 18);
  
  }
