void main(List<String> args) {
  /**
   * If Statement:
   * If statement allows a block of code to be executed only when a specified condition is true. 
   * Syntax:
   * if ( condition ) { // code to execute }
   * 
   * Else Statement:
   * When we want to execute a block of code when if condition is true and another block of code when if condition is false
   * Syntax:
   * if ( condition ) { // code to execute } else { // code to execute if the first condition is false }
   * 
   * Else If Statement:
   * else..if statement allows us add alternative set of test conditions in if..else statement using else-if and single else statements for if condition.
   * Syntax:
   * if ( conditionOne ) { // code to execute } else if ( conditionTwo ) { // code to execute }
   * 
   * Ternary Operator: or short-hand if statement
   * Syntax:
   * condition ? "Code to execute if true" : "Code to execute if false";
   * Exp:
   * isLogged == true ? "You are logged in" ? "You are not logged";
  */

  String userRole = "administrator";

  if (userRole == "administrator") {
    print(
        "Hello $userRole you will be redirected to the dashboard page in few seconds");
  } else if (userRole == "user") {
    print(
        "Hello $userRole you will be redirected to the profile page in few seconds");
  } else {
    print(
        "Hello guest, we suggest you to signup or login to use fully features of our app ");
  }
}
// you will be redirected to the login page