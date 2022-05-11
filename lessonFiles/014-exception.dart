void main(List<String> args) {
  /**
   * Dart Exception:
   * An exception is an error occurred at runtime because Dart runtime could not execute a statement successfully or any other thousand reasons. 
   * When an exception is thrown, 
   * there is a good chance that our program will crash.
   * To save our program from crashing, we need to catch an exception. 
   * This is done using [ try/on/catch/finally ] block. 
   * try must be followed by either exactly one [ on / catch ] block or one [ finally ] block (or one of both).
   * 
   * [ try ]      => embeds code that might possibly result in an exception. 
   * [ on ]       => is used when the exception type needs to be specified. 
   * [ catch ]    => is used when the handler needs the exception object.
   * [ finally ]  => includes code that should be executed irrespective of an exception’s occurrence.
   * 
   * Syntax:
   * try { } on Exception { // Block execute when exception need to be specified } catch (e) { // Exception handler } finaly { //  }
   * Exp:
  */

  try {
    // Code that might throw an exception
    int x = 10;
    int y = 0;
    print(x ~/ y);
  }
  /* on UnsupportedError {
    // exception handling code
    print("Error: can not divide by 0");
  } */
  catch (e) {
    // exception handling
    print("${e}: can not divide by 0");
  } finally {
    // Code that should always execute; irrespective of the exception
    print("done");
  }
}
