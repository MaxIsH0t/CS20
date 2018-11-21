PFont titleFont;
float geometry;
String title;
float titleWidth;
float titleHeight;
float titleFontDecrease;
float testtitleHeight;
float testWidth;

String footer;
String thirdtext;
float footerFontHeight;

void textSetup() {
  title= "WASSUPBRU!!!!";
  titleWidth = width*1/2;
  titleHeight = height*1/10;
  titleFontDecrease = 1;
  footer = "Mahmoud Saleh is at the bottom!";
  thirdtext = "YAYAYAYAAY!";

  titleFont = createFont ("Test", height);
}

void textDraw(String string, PFont font, float height, color colour, int AlignHorizontal, int AlignVertical, float rectX, float rectY, float rect_Width, float rectHeight) {
  float fontSize = height;
  fill(colour); 
  textAlign (AlignHorizontal, AlignVertical); 
  if (string.length() < 13) {
    geometry = width/height;
    println("Geometry Ratio is:", geometry);
    if (string == footer) {
      fontSize = 50;
    }
  } else {
    fontSize = textCalculator(height, string, rect_Width);
  }
  textFont(font, fontSize); 
  text(string, rectX, rectY, rect_Width, rectHeight);
  fill(255); 
}

void LessThan13(String string, float number, PFont font, int AlignHorizontal, int AlignVertical, float rectX, float rectY, float rect_Width, float rectHeight) {
  textFont(font, number); 
  text(string, rectX, rectY, rect_Width, rectHeight);
  fill(255); 
}

float textCalculator(float size, String string3, float rectWidth) {
  float i = 1;
  textSize(size); 
  while (textWidth(string3) > rectWidth) {
    size = size * i;
    textSize (size);
    i = i - 0.0001;
  }
  return size; 
}
