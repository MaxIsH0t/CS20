/**
* Purpse: Output is to console win or loss, no visual data
* Computer "sees" the board by 3x3 matric, left to right, top to bottom, 1-9
* NULL used to represent empty board space
**/

// Global Variables & Global Variables

void setup()
{
  //size(); // Not done, no visual data 
  gamePieces();
  Trigger();
}

void draw() // Empty draw() loop without visual data
{
  noLoop();
}
