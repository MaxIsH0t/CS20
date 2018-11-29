int numberOfBoardPieces = 9;
String[] boardPiece = new String[numberOfBoardPieces];
String[] onlyXPiece = new String[numberOfBoardPieces];
String[] onlyOPiece = new String[numberOfBoardPieces];

// "X" or "O" or null

void gamePieces()
{
  boardPiece[0] = "X"; // First Corner, left
  boardPiece[1] = null; // First Middle
  boardPiece[2] = null; // First Corner, right
  boardPiece[3] = null; // Second Corner, left
  boardPiece[4] = "X"; // Second Middle
  boardPiece[5] = null; // Second Corner, right
  boardPiece[6] = null; // Third Corner, left
  boardPiece[7] = null; // Third Middle
  boardPiece[8] = "X"; // Third Corner, right
  
  onlyX();
  onlyO();
}

void onlyX()
{
  for(int i=0; i < numberOfBoardPieces; i++)
  {
      if (boardPiece[i] == "X")
      {
      onlyXPiece[i] = "X";
    }
  }
}

void onlyO()
{
  for(int i=0; i<numberOfBoardPieces; i++)
  {
      if (boardPiece[i] == "O")
      {
      onlyOPiece[i] = "O";
    }
  }
}
