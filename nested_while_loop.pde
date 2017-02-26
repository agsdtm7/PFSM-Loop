size(500, 500);
int col = 0;  // VARIABLE DECLARATION
while(col < 10){  // EXPRESSION 
  int row = 0;   
  while(row < 10){
    rect(col * 50, row* 50, 50, 50);
    row++;
  }
  col++; // INCREMENT
}