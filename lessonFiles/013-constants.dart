void main(List<String> args) {
  /**
   * Dart Constants:
   * Constants are basically literals whose values cannot be modified or changed during the execution of program
   * In Dart, constants can be created in following two ways:
   * [01] => [ final ]
   * [02] => [ const ]
   * ======================
   * final vs const:
   * [01] => final:
   * a final variable must have an initializer.
   * Once assigned a value, a final variable's value cannot be changed.
   * Value must be known at run-time
   * See Exp 01 && Exp 02;
   * [02] => const:
   * Value must be known at compile-time
   * See Exp 03
   * ======================
   * You can declare the data type when initialize constants
   * Syntax
   * const dataType constName = "constValue";
   * Exp: 04
  */

  // Exp 01:
  final appPath; // initialize without assigne a value
  // print(appPath); // ERROR: Value must be known at run-time
  appPath = "./app/"; // assigne a value to final constants:
  // appPath = "./app/lib"; // ERROR: final can only be set once
  print(appPath);
  // Exp 02:
  final appLib = "${appPath}/lib/"; // initialize and assigne a value
  // appLib = "otherPath"; // ERROR: final can only be set once
  print(appLib);

  // Exp 03
  const dataBaseHost = "localhost"; // initialize and assigne a value
  // const dataBaseName; // Error: value must be known at compile-time
  print(dataBaseHost);

  // Exp 04:
  const String host = "localhost";
  final int port = 4080;
  print("host:${host}:${port}");
}
