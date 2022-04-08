void main(List<String> args) {
  /**
   * Switch statement:
   * Switch case statement is simplified form of the Nested if else statement.
   * it helps to avoid long chain of if..else if..else statements.
   * Exp And Syntax on below example
  */
  String userRole = "administrator";
  switch (userRole) {
    case "administrator":
      {
        // If the current logged user is a administrator execute this code
        print(
            "Hello $userRole you will be redirected to the dashboard page in few seconds");
      }
      break;
    case "editor":
      {
        // If the current logged user is a editor execute this code
        print(
            "Hello $userRole, You can start create your own posts from this button");
      }
      break;
    case "user":
      {
        // If the current logged user is a sample user execute this code
        print(
            "Hello $userRole you will be redirected to the profile page in few seconds");
      }
      break;
    default:
      {
        // Default value to execute if no cases match
        print(
            "Hello guest, we suggest you to signup or login to use fully features of our app");
      }
      break;
  }
}
