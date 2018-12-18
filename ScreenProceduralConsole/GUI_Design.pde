int circleDiameter;

void GUI_Desgin()
{
  circleDiameter =
  ellipse(width*1/4, height*3/4, circleDiameter, circleDiameter); // Circle #1
  ellipse(width*0.75, height*0.75, circleDiameter, circleDiameter); // Circle #2
  rect(width*0.125, height*0.125, circleDiameter, circleDiameter); // Target Area #1
  rect(width*0.625, height*0.125, circleDiameter, circleDiameter); // Target Area #2
}
