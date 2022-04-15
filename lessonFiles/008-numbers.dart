void main(List<String> args) {
  /**
   * Dart Numbers
   * The Number data type is used to hold the numeric values.
   * Dart supports following numerical data types:
   * - Integer
   * - Double
   * ===============================
   * Dart parse() function:
   * The Dart parse() function converts a numeric string into a number.
   * Exp:
   * num.parse( "30" ); // 30:int
   * num.parse( "30a" ); // FormatException: 30a must pass a numeral value
   * ===============================
   * Number Properties:
   * [01] =>            num.hashcode    => // It Returns a hash code for a numerical value provided.
   * [02] =>            num.isFinite    => // It returns True if the number is finite; otherwise, false.
   * [03] =>            num.isInfinite  => // It returns True if the number is positive infinity or negative infinity; otherwise, false.
   * [04] =>            num.isNan       => // It returns True if the number is a Not-a-Number value; otherwise, false.
   * [05] =>            num.isNegative  => // It returns True if the number is negative; otherwise, false.
   * [06] =>            num.sign        => // It returns minus one, zero or plus one depending on the sign and numerical value of the number.
   * [07] =>            num.isEven      => // It returns true if the number is an even number.
   * [08] =>            num.isOdd       => // It returns true if the number is an odd number.
   * [09] =>            num.runtimeType => // A representation of the runtime type of the object.
   * ===============================
   * Number Method:
   * [01]  =>           num.abs()               => // The absolute value of this number
   * [02]  =>           num.ceil()              => // The least integer no smaller than this
   * [03]  =>           num.floor()             => // The greatest integer no greater than this number.
   * [04]  =>           num.ceilToDouble()      => // Returns the least double integer value no smaller than this
   * [05]  =>           num.floorToDouble()     => // Returns the greatest double integer value no greater than this
   * [06]  => num.clamp(lowerLimit, upperLimit) => // Returns this num clamped to be in the range lowerLimit-upperLimit
   * [07]  =>           num.compareTo(other)    => // Compares this to other.
   *                                                 Return 1 if this greater than other
   *                                                 Return -1 if this less than other
   *                                                 Return 0 if this equal to other
   * [05]  =>           num.remainder(other)    => // The remainder of the truncating division of this by other
   * [06]  =>           num.round()             => // The integer closest to this number
   * [07]  =>           num.roundToDouble()     => // The double integer value closest to this value
   * [08]  =>           num.toDouble()          => // This number as a double
   * [09]  =>           num.toInt()             => // Truncates this num to an integer and returns the result as an int
   * [10]  =>           num.toString()          => // The shortest string that correctly represents this number
   * [11]  =>           num.truncate()          => // The integer obtained by discarding any fractional digits from this
   * 
  */
  var numberOne = 5.2;
  var numberTwo = 3.6;
  print(numberOne.round());
  print(numberTwo.round());
}
