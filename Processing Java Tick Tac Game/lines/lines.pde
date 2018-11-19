PFont BoldFont;

void setup() {
  size(500, 600);
  println("Boom! The console has started!!!!");
  background(255);
   
  //Lines
  line(width*1/3, 0, width*1/3, height*1/4); //1
  line(width*2/3, 0, width*2/3, height*1/4); //2
  line(0, height*1/4, width, height*1/4); //3
  line(0, height*1/2, width, height*1/2); //4
  line(0, height*3/4, width, height*3/4); //5
  
  //Outlines for (on top of the board)
  line(0, height*1/12, width*1/1, height*1/12);
  line(0, height*2/12, width*1/1, height*2/12);
  
  //Square button clickers (on tick tac toe board)
  fill(153);
  rect(width*1/24, height*7/24, width*6/24, height*4/24); //1
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
  
  //QUIT Button
  color purple = #D003FF, yellow = #FAFF03, boarder = purple, inside = yellow; // Quit Button
  String quitButton = "Quit";
  Boolean useCal = false;
  fill(inside);
  if (mousePressed && (mouseButton == LEFT)) {
    println("Test");
  } else if (mousePressed && (mouseButton == RIGHT)) {
    println("Test");
  } else {
    println("Test");
  }
  rect(width*16.5/24, height*4.26/24, width*7.15/24, height*1.5/24);
  
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

  void draw() 
  {
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
