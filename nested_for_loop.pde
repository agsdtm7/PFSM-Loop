size(500, 500);

// SIMPLE FOR LOOP
for(int number = 0; number < 10; number++){
  println("Start next row");
  for(int number2 = 0; number2 < 10; number2++){
    rect(number * 50, number2 *50, 50, 50);
    println("(" + number + " , " + number2 + ")" );
  }
}
