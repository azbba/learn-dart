void main(List<String> args) {
  /**
   * Dart Loop:
   * Loop statements are used to execute the block of code repeatedly,
   * for a specified number of times or until it meets a specified condition.
   * =========================
   * [01] For loop:
   * The for loop is used when we want to execute block of code known times
   * Syntax:
   * for ( Initialization; Condition; incr/decr ) { // Code to repeat  }
   * Exp: 01
   * =========================
   * [02] Dart for..in Loop
   * The for in loop takes an expression or object as iterator,
   * And iterate through the elements one at a time in sequence
   * Syntax: for ( var in expression ) { // code to repeat }
   * Exp: 02
   * =========================
   * [03] Dart while loop
   * The while loop will execute a block of statement as long as a test expression is true.
   * Syntax:
   * while ( condition ) { // Code to repear; incr/decr }
   * Exp: 03
   * =========================
   * [04] Dart do while loop
   * The do…while statement executes loop statements and then test the condition for next iteration and executes next only if condition is true.
   * Syntax: 
   * do { // Code to execute // this code run the first time before check the condition  } while ( condition );
   * Exp: 04
   * =========================
   * Dart Break statement
   * The break statement inside any loop gives you way to break or terminate the execution of loop containing it, 
   * and transfers the execution to the next statement following the loop.
   * It is almost always used with if..else statements
   * Syntax: 
   * break;
   * Exp: 05
   * =========================
   * Dart Continue Statement
   * The continue statement gives you way to skip over the current iteration of any loop.
   * Syntax:
   * continue;
   * Exp: 06
   * =========================
   * Loop throug map skiped until learn maps
  */

  /**
   * Exp 01: for loop: 
  */
  for (int i = 2015; i <= 2022; i++) {
    // print(i);
  }

  /**
   * Exp 02: for in loop 
  */
  List languages = [
    "Dart",
    "Flutter",
    "HTML",
    "CSS",
    "JavaScript",
    "PHP",
    "MySQL"
  ];
  for (String language in languages) {
    // print(language);
  }

  /**
   * Exp 03: while loop 
  */
  int month = 12;
  while (month >= 1) {
    // print(month);
    month--;
  }

  /**
   * Exp: 04: do while loop 
  */
  int day = 30;
  do {
    // print(day);
    day--;
  } while (day >= 1);

  /**
   * Exp: 05 break statement 
  */
  for (int age = 1; age <= 100; age++) {
    if (age == 30) {
      // print("You reach thirty old");
      break;
    }
    // print(age);
  }

  /**
   * Exp: 06 continue statement
  */
  for (int age = 20; age <= 35; age++) {
    if (age == 30) {
      // print("You reach thirty old");
      continue;
    }
    // print(age);
  }
}
