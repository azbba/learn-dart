void main(List<String> args) {
  /**
   * Dart functions
   * Function gives you way to wrap up the set of statements that means to perform any specific task and give it a name,
   * so that it can be invoked later from any where in the program.
   * Functions makes it easy to divide the complete program into sub-units that perform a specific task for that program.
   * Advantages of function:
   * - It enhance the re usability.
   * - It reduces duplication.
   * Syntax
   * <ReturnedDataType> functName ( parameters... ) { // Statements; return value }
   * See Exp: 01
   * - Function name follow the same rules of variables name
   * - [ void ] means that this the function doesn't return a useful value.
   * Return Value from Function:
   * - See Exp: 02
   * Calling function: 
   * - A function can be invoked simply by its name with argument list if any.
   * - Function must be declared before call it, if the invoke in the same scope 
   * - See Exp: 03: Calling function
   * Passing Arguments to Function:
   * - The number of values passed and the data type of the value passed...
   * must match the number of parameters and the data type of the parameter defined during its declaration .
   * - See Exp: 04
   * Functions with Optional Parameter:
   * - There are also optional parameter system in Dart which allows user to give some optional parameters inside the function. 
   * [01] => Optional Positional Parameter          => Exp: 05
   * [02] => Optional Named parameter               => Exp: 06
   * [03] => Optional parameter with default values => Exp: 07
   * - Always put optional Parameters at the end of parameter list
   * Dart anonymous function
   * - We can create anonymous functions. Anonymous functions do not have a name.
   * - See Exp: 08
   * Lambda Function in Dart:
   * - They are the short way of representing a function in Dart. 
   * - They are also called arrow function
   * - See Exp: 09
   * Recursive Function in Dart:
   * - The recursive function is those functions in which function calls itself.
   * - See Exp: 10
   * Required keyword:
   * - is an annotation that will create a warning for you to remember that the named parameter is necessary for the function to work as expected.
   * - See Exp: 11
   * Higher-order function:
   * - A higher order function is a function that takes a function as an argument
   * - See Exp: 12
  */

  // Exp: 01 Define a simple
  void sayHi() {
    print("Hello functions");
  }

  // Exp: 02: Function return value
  String antiBadSpeech() {
    String text = "Lorem Ipsum is simply dummy text of the Lorem.";
    return text.replaceAll("Lorem", "*****");
  }

  // Exp: 03: Calling function
  sayHi();
  print(antiBadSpeech());

  // Exp: 04: Function with parameters
  int sum(int x, int y) {
    return x + y;
  }

  int x = 50;
  int y = 83;
  print("Summation of $x and $y is ${sum(x, y)}");
  // print(sum(10, "10")); // Error: argument must be match with the declaration

  // Function with Optional parameters

  // Exp: 05: Optional Positional Parameter
  void printInfo(String firstName, [lastName]) {
    print("Hello $firstName $lastName");
  }

  printInfo("AzBba"); // Hello AzBba null
  printInfo("AzBba", "Azzedine"); // Hello AzBba Azzedine

  // Exp: 06: Optional Named parameter
  void userProfile(String username,
      {String? lastname, String? email, int? age}) {
    print("Username: $username\nLastname: $lastname\nEmail: $email\nAge: $age");
  }

  userProfile("AzBba");
  userProfile("Azzedine", lastname: "Bba");
  userProfile("Walid", age: 30);
  // Parameters order doesn't matter in Optional Named parameter
  userProfile("Rahim", age: 31, lastname: "Bengrine", email: "rahim@gmail.com");

  // Exp: 07: Optional parameter with default values
  double div(int x, [int y = 1]) {
    return x / y;
  }

  int columnWidth = div(100, 3).round();
  print(columnWidth);

  // Exp: 08: anonymous function
  List numbers = <int>[1, 2, 3, 4, 5];
  numbers.forEach((number) => print(number * 2));

  // Exp: 09: Lambda Function
  int sub(int x, int y) => x - y;
  print(sub(133, 80));

  // Exp: 10: Recursive Function
  int recursive(int n) {
    return n < 2 ? n : (recursive(n - 1) + recursive(n - 2));
  }

  print(recursive(3));

  // Required keyword

  void createAccount(
      {required String username,
      required String email,
      int? phone,
      String? country}) {
    String account = "Username: $username\nEmail: $email";
    if (phone != null) account += "\nPhone: $phone";
    if (country != null) account += "\nCountry: $country";
    print(account);
  }

  createAccount(username: "AzBba", email: "az92bba@gmail.com");
  print("=========");
  createAccount(
      username: "Azzedine",
      email: "azd.bba@gmail.com",
      phone: 0698855858,
      country: "Algeria");

  // Exp: 12: Higher-order function
  void employeeStatus(Function calcSalary, double salary) {
    if (calcSalary(salary) > 1500) {
      print("The employee salary is ${calcSalary(salary)}, he is rich");
    } else {
      print("The employee salary is ${calcSalary(salary)} is poor");
    }
  }

  double calcSalary(salary) {
    double tax = 0.9;
    return salary * tax;
  }

  employeeStatus(calcSalary, 800);
  employeeStatus(calcSalary, 1800);
}
