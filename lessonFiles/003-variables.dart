void main(List<String> args) {
  /**
   * Dart Variables:
   * Variables is an identifier used to refer memory location in computer memory that holds a value for that variable.
   * This value can be changed during the execution of the program.
   * Rules for naming a variable in Dart:
   * - Variable name can consist of letter and alphabets.
   * - Keywords are not allowed to use as a variable name.
   * - Blank spaces are not allowed in variable name.
   * - First character of variable should always be alphabet [A-Za-z] or underscore [ _ ]  or dollar sign[ $ ], and cannot be digit [0-9].
   * - Variable name are case sensitive: name is not NAME.
   * - Special characters like #, $ are not allowed except the underscore (_) and the dollar ($) sign.
   * - In Dart you cannot declare two variables with the same name in the same scope.
   * - Variables must be declared before they are used.
   * Declaring Variables In Dart:
   * Variables are declared using the [ var] keyword followed by variable name that you want to declare. 
   * Exp:
   * var name = "AzBba";
   * Type Annotations:
   * you can optionally provide a type annotation while declaring a variable to suggest type of the value variable can hold.
   * by prefixing the variable name with the data type ensures that a variable holds only data specific to a data type.
   * Exp:
   * String name = "AzBba";
   * int age = 30;
   * ====================
   * Dynamic variables:
   * This is a special variable initialised with keyword [ dynamic ] or [ var ] 
   * [ var ]      => can't change type of variable, can change value with the same data type of initialisation
   * [ dynamic ]  => can change type of variable, can change value with other datatype
   * See Example below to more information:
  */
  var firstName = "AzBba";
  // firstName = 20;  // ERROR => Cannot change the data type to another data type after you initialise the variable in the first time
  print(firstName.runtimeType); // String

  dynamic lastName = "Azzedine";
  print(lastName.runtimeType); // String
  lastName =
      30; // You can change the data type to another type when you using [ dynamic ] keyword
  print(lastName.runtimeType); // int
}
