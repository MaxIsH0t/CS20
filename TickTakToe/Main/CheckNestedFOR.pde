Boolean checkNestedFOR(String string, String[] pieces) {
  Boolean win = false;
  //# in a row increasing by 1
  for (int i=0; i<7; i+=3) {
    if (pieces[i] == string && pieces[i+1] == string && pieces[i+2] == string) { //Middle row, hard coded
      println("First: ", i, "\t\tMiddle: ", i+1, "Last: ", i+2, "\t\tWin");
      win = true;
    } else {
      println("First: ", i, "\t\tMiddle: ", i+1, "Last: ", i+2, "\t\tWin");
    }
  }

  //3 in a Row increasing by 2
  for (int i=3; i<4; i+=2) {
    if (pieces[i] == string && pieces[i+2] == string && pieces[i+4] == string) { //Middle row, hard coded
      println("First: ", i, "\t\tMiddle: ", i+2, "Last: ", i+4, "\t\tWin");
      win = true;
    } else {
      println("First: ", i, "\t\tMiddle: ", i+2, "Last: ", i+4, "\t\tnothing");
    }
  }

  //3 in a Row increasing by 3
  for (int i=0; i<3; i++) {
    if (pieces[i] == string && pieces[i+3] == string && pieces[i+6] == string) { //Middle row, hard coded
      println("First: ", i, "\t\tMiddle: ", i+3, "Last: ", i+6, "\t\tWin");
      win = true;
    } else {
      println("First: ", i, "\t\tMiddle: ", i+3, "Last: ", i+6, "\t\tnothing");
    }
  }

  //3 in a Row increasing by 4
  for (int i=0; i<1; i++) {
    if (pieces[i] == string && pieces[i+4] == string && pieces[i+8] == string) { //Middle row, hard coded
      println("First: ", i, "\t\tMiddle: ", i+4, "Last: ", i+8, "\t\tWin");
      win = true;
    } else {
      println("First: ", i, "\t\tMiddle: ", i+4, "Last: ", i+8, "\t\tnothing");
    }
  }

  return win;
}
