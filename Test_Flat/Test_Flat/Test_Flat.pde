// Main Class

void setup() 
{
  size(600, 600);
  textSetup();
  println("Start of Console BOOOOM!!!!!!!");
  GUI_setup();
  // Draw String
  textDraw(title, titleFont, height, #2C08FF, CENTER, CENTER, width*1/4, height*0, titleWidth, titleHeight); //Title
  textDraw(footer, titleFont, height, #2C08FF, CENTER, CENTER, width*1/4, (height*9/10)-1, titleWidth, titleHeight); //Footer
  textDraw(thirdtext, titleFont, height, #2C08FF, CENTER, CENTER, width*1/4, (height*5/10)-1, testWidth, testtitleHeight); //Footer
}

void draw() 
{
}
 
/* Example Adding Spaces
 title = title + " ";
 println(title);
 println(title.length());
 */
