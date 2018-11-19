color purple = #D003FF, yellow = #FAFF03, boarder = purple, inside = yellow; // Quit Button
String quitButton = "Quit";
Boolean useCal = false;
void quitButton() {
  fill(boarder); //color for outside of button
  rect(width*5/6, height*11/12, width*1/6, height*1/12); //Outside rectangle
  fill(inside); //inside rectangle
  rect(width*5/6+width/60, height*11/12+10, width*1/6-width/60-width/60, height*1/12-height/60-height/60);
  fill(255); //reset values
  if (mouseX > width*5/6 && mouseX < width && mouseY > height*11/12 && mouseY < height) {
    boarder = yellow;
    inside = purple;
  } else {
    boarder = purple;
    inside = yellow;
  }
}
