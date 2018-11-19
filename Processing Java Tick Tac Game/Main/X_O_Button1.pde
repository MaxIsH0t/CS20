/**
* Made by Mahmoud Saleh
*/
int xWin = 0, oWin = 0, count = 0, position;
int value = 0;
Boolean[] noDraw = new Boolean[9]; //Turn off ablity to draw an X or an O in a sqaure of the board

void X_O_Button1()
{
  //Square button clickers (on tick tac toe board)
  fill(153);
  rect(width*1/24, height*7/24, width*6/24, height*4/24); //1
  //Square button clickers (on tick tac toe board)
  fill(153);
  rect(width*9/24, height*7/24, width*6/24, height*4/24);  //2
  fill(153);
  rect(width*17/24, height*7/24, width*6/24, height*4/24);  //3
  fill(153);
  rect(width*1/24, height*13/24, width*6/24, height*4/24);  //4
  fill(153);
  rect(width*9/24, height*13/24, width*6/24, height*4/24);  //5
  fill(153);
  rect(width*17/24, height*13/24, width*6/24, height*4/24);  //6
  fill(153);
  rect(width*1/24, height*19/24, width*6/24, height*4/24);  //7
  fill(153);
  rect(width*9/24, height*19/24, width*6/24, height*4/24);  //8
  fill(153);
  rect(width*17/24, height*19/24, width*6/24, height*4/24);  //9
}

void xoButtonDraw() {
  //for MouseClicked Listener, each of buttons in X&O Board

  //To Test Each Button, use the following code
  //Intended to increase counter of xWins or oWins
  /*
  fill(255);
   noStroke();
   rect(); //Use dimensions of the individual rectangles from GUI Design
   stroke(1);
   xWin+=1;
   */

  if (noDraw[0] == false && mouseX>width*1/24 && mouseX<width*7/24 && mouseY>height*7/24 && mouseY<height*11/24) { //#1
    position = 1;
    noDraw[0] = true;
    count++;
  }
  if (noDraw[1] == false && mouseX>width*9/24 && mouseX<width*15/24 && mouseY>height*7/24 && mouseY<height*11/24) { //#2
    position = 2;
    noDraw[1] = true;
    count++;
  } 
  if (noDraw[2] == false && mouseX>width*17/24 && mouseX<width*23/24 && mouseY>height*7/24 && mouseY<height*11/24) { //#3
    position = 3;
    noDraw[2] = true;
    count++;
  } 
  if (noDraw[3] == false && mouseX>width*1/24 && mouseX<width*7/24 && mouseY>height*13/24 && mouseY<height*17/24) { //#4
    position = 4;
    noDraw[3] = true;
    count++;
  } 
  if (noDraw[4] == false && mouseX>width*9/24 && mouseX<width*15/24 && mouseY>height*13/24 && mouseY<height*17/24) { //#5
    position = 5;
    noDraw[4] = true;
    count++;
  } 
  if (noDraw[5] == false && mouseX>width*17/24 && mouseX<width*23/24 && mouseY>height*13/24 && mouseY<height*17/24) { //#6
    position = 6;
    noDraw[5] = true;
    count++;
  } 
  if (noDraw[6] == false && mouseX>width*1/24 && mouseX<width*7/24 && mouseY>height*19/24 && mouseY<height*23/24) { //#7
    position = 7;
    noDraw[6] = true;
    count++;
  } 
  if (noDraw[7] == false && mouseX>width*9/24 && mouseX<width*15/24 && mouseY>height*19/24 && mouseY<height*23/24) { //#8
    position = 8;
    noDraw[7] = true;
    count++;
  } 
  if (noDraw[8] == false && mouseX>width*17/24 && mouseX<width*23/24 && mouseY>height*19/24 && mouseY<height*23/24) { //#9
    position = 9;
    noDraw[8] = true;
    count++;
  }
}
