size(500, 500);
int number = 0;
while(number < 10){
  int number2 = 0;
  while(number2 < 10){
    rect(number * 50, number2 * 50, 50, 50);
    println( "(" + number + "," +  number2 + ")");
    number2++;
  }
  println("starting next row");
  number++;
  
}
