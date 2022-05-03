void main(List<String> args) {
  /**
   * Dart List:
   * List data type is used to represent a collection of objects.
   * A List is an ordered group of objects.
   * Index: Indexing of a list starts from zero (0) to the last element of list which is list_name[size-1]
   * Syntax: 
   * List listName = [ 'element1', 'element2'... ];
   * =============================
   * List Properties:
   * [01] => List.first         => Returns the first element
   * [02] => List.hashCode      => The hash code for this object
   * [03] => List.isEmpty       => Whether this collection has no elements
   * [04] => List.isNotEmpty    => Whether this collection has at least one element
   * [05] => List.iterator      => Returns a new Iterator that allows iterating the elements of this Iterable.
   * [06] => List.last          => Returns the last element. 
   * [07] => List.length        => The number of objects in this list
   * [08] => List.reversed      => An Iterable of the objects in this list in reverse order.
   * [09] => List.runtimeType   => A representation of the runtime type of the object.
   * =============================
   * List Properties
   * [01] =>  List.add( value )                                 => Adds value to the end of this list
   * [02] =>  List.addAll( iterable )                           => Appends all objects of iterable to the end of this list
   * [03] =>  List.any( element )                               => Checks whether any element of this iterable satisfies test
   * [04] =>  List.asMap()                                      => An unmodifiable Map view of this list
   * [05] =>  List.clear()                                      => Removes all objects from this list; the length of the list becomes zero
   * [06] =>  List.contains( element )                          => Whether the collection contains an element equal to element
   * [07] =>  List.elementAt( index )                           => Returns the indexth element
   * [08] =>  List.every( element )                             => Checks whether every element of this iterable satisfies
   * [09] =>  List.fillRange( start, end, fillValue )           => Overwrites a range of elements with fillValue
   * [10] =>  List.firstWhere(test(E element),{E orElse( )?})   => Returns the first element that satisfies the given predicate test
   * [11] =>  List.followedBy(other)                            => Returns the lazy concatenation of this iterable and other.
   * [12] =>  List.forEach(action(elemenet))                    => Invokes action on each element of this iterable in iteration order.
   * [13] =>  List.getRange(start, end)                         => Creates an Iterable that iterates over a range of elements
   * [14] =>  List.indexOf(element, [start (opt)])              => The first index of element in this list
   * [15] =>  List.indexWhere(test)                             => The first index in the list that satisfies the provided test
   * [16] =>  List.insert(index, element)                       => Inserts element at position index in this list.
   * [17] =>  List.insertAll(index, iterable)                   => Inserts all objects of iterable at position index in this list.
   * [18] =>  List.join(separator)                              => Converts each element to a String and concatenates the strings
   * [19] =>  List.lastIndexOf(element, start)                  => The last index of element in this list.
   * [20] =>  List.lastIndexWhere(test, start)                  => The last index in the list that satisfies the provided test.
   * [21] =>  List.lastWhere(test)                              => Returns the last element that satisfies the given predicate test.
   * [22] =>  List.remove(value)                                => Removes the first occurrence of value from this list.
   * [23] =>  List.removeAt(index)                              => Removes the object at position index from this list.
   * [24] =>  List.removeLast()                                 => Removes and returns the last object in this list
   * [25] =>  List.removeRange(start, end)                      => Removes a range of elements from the list
   * [26] =>  List.removeWhere(test)                            => Removes all objects from this list that satisfy test
   * [27] =>  List.replaceRange(start, end, replacements)       => Replaces a range of elements with the elements of replacements
   * [28] =>  List.retainWhere(test)                            => Removes all objects from this list that fail to satisfy test.
   * [29] =>  List.setAll(index, replacements)                  => Overwrites elements with the objects of iterable
   * [30] =>  List.setRange(start, end, replacements)           => Writes some elements of iterable into a range of this list
   * [31] =>  List.shuffle(random)                              => Shuffles the elements of this list randomly
   * [32] =>  List.singleWhere(test)                            => Returns the single element that satisfies test.
   * [33] =>  List.skip(count)                                  => Returns an Iterable that provides all but the first count elements
   * [34] =>  List.skipWhile(test)                              => Returns an Iterable that skips leading elements while test is satisfied.
   * [35] =>  List.sort(compare(a, b))                          => Sorts this list according to the order specified by the compare function.          
   * [36] =>  List.sublist(start, ?end)                         => Returns a new list containing the elements between start and end.
   * [37] =>  List.take(count)                                  => Returns a lazy iterable of the count first elements of this iterable.
   * [38] =>  List.takeWhile(test)                              => Returns a lazy iterable of the leading elements satisfying test.
   * [39] =>  List.toList(growable)                             => Creates a List containing the elements of this Iterable.
   * [40] =>  List.toSet()                                      => Creates a Set containing the same elements as this iterable
   * [41] =>  List.toString()                                   => A string representation of this object
   * [42] =>  List.where(test)                                  => Returns a new lazy Iterable with all elements that satisfy the predicate test
   * [43] =>  List.whereType(iterable)                          => Returns a new lazy Iterable with all elements that have type T
   * 
  */

  List languages = [
    'Dart',
    'Flutter',
    'HTML',
    'CSS',
    'JavaScript',
    'PHP',
    'MySQL'
  ];

  // List Properties
  // print(languages.first); // Dart
  // print(languages.last); // MySQL
  // print(languages.length); // MySQL
  // print(languages.isEmpty); // false
  // print(languages.isNotEmpty); // true
  // print(languages.hashCode); // 236565275
  // print(languages.iterator); // Instance of 'ListIterator<dynamic>'
  // print(languages.reversed); // (MySQL, PHP,...)
  // print(languages.runtimeType); // List<dynamic>

  // print("============");

  // // List Methods
  // languages.add("Java");
  // print("Add to the end => ${languages}"); // [..., Java]
  // languages.add(["C", "C++", "C#"]);
  // print("Add miltiple items => ${languages}"); // [..., C, C++, C#]

  // print(
  //     "Check if any element satisfies a condition => ${languages.any((lang) => lang == "PHP")}");
  // print("Map view of this list => ${languages.asMap()}");
  // languages.clear();
  // print("Clear the list => ${languages}"); // []
  // print("Check if list contain element => ${languages.contains("PHP")}");
  // print("Element index number 2 is => ${languages.elementAt(2)}"); // HTML
  // List numbers = [1, 1, 1];
  // print(
  //     "Every elements in number array are equal 1 => ${numbers.every((number) => number == 1)}");
  // languages.fillRange(0, 2, "New Lang");
  // print("Overwrite from index 0 to index 2 with new lang ${languages}");
  // List newNumbers = [1, 2, 3, 4, 5];
  // print(newNumbers.firstWhere((number) => number > 3)); // 4
  // print("Concatenate with iterable => ${languages.followedBy([
  //       "Go",
  //       "Python",
  //       "Ruby"
  //     ])}");
  // languages.forEach((lang) {
  //   print("lang => ${lang}");
  // });
  // // Convert list to map to get the index
  // languages.asMap().forEach((index, lang) {
  //   print("Lang number ${index + 1} => ${lang}");
  // });
  // print("Get a range ${languages.getRange(2, 4)}"); // HTML, CSS
  // languages.add("PHP"); // Add PHP for the second time
  // print("Get the fist index of element => ${languages.indexOf("PHP")}");
  // languages.insert(2, 'Inserted at position 2');
  // print(
  //     languages); // [ [Dart, Flutter, Inserted at position 2, HTML, CSS, JavaScript, PHP, MySQL] ]
  // print('Convert list to string ${languages.join(' ')}');
  // print('Get the last index of "do" => ${[
  //   "do",
  //   "ri",
  //   "mi",
  //   "do", // Get This do
  //   "so"
  // ].lastIndexOf("do")}'); // 3
  // List musicNotes = ["do", "ri", "mi", "fa", "do", "ri"];
  // // print(musicNotes.lastIndexWhere((note) => note.startsWith("d"))); // 4
  // musicNotes[4] = "doRiMa";
  // print(musicNotes.lastWhere((note) => note.startsWith("do"))); // doRiMa
  // languages.remove("PHP");
  // print("Remove PHP from languages ${languages}");
  // languages.removeAt(5);
  // print("Remove Index number 5 => ${languages}");
  // languages.removeLast();
  // print("Remove last element ${languages}");
  // languages.removeRange(
  //     2, languages.length); // Remove from index number 2 to the end
  // print("Remove range ${languages}");
  // musicNotes.removeWhere((note) => note.startsWith('do'));
  // print("Remove note that start with 'do' ${musicNotes}");
  // List numbersFive = <int>[1, 2, 3, 4, 5, 6, 7, 8];
  // numbersFive.replaceRange(3, numbersFive.length, <int>[int.parse("2"), 3, 4]);
  // print("Replace range ${numbersFive}");
  // List numberByLetters = <String>["One", "Two", "There", "Four", "Five", "Six"];
  // numberByLetters.retainWhere((number) => number.length == 3);
  // print(
  //     "Remove all numbers that contain more than 3 letter ${numberByLetters}");
  // List alphabet = <String>['a', 'b', 'c', 'd', 'e'];
  // alphabet.setAll(1, <String>['z', 'B', 'b', 'a']);
  // print('Set all method => ${alphabet}');
  // alphabet.setRange(0, alphabet.length, <String>[
  //   'f',
  //   'g',
  //   'h',
  //   'i',
  //   'g',
  //   'k'
  // ]); // K => will be not set becaues it greater than the length
  // print('Set ranage method => ${alphabet}');
  // alphabet.shuffle();
  // print("Shuffles elements => ${alphabet}");
  // List numbersSix = <int>[1, 2, 3, 4, 5, 6];
  // // If exactly one element satisfies test, that element is returned. If more than one matching element is found, throws StateError.
  // print(
  //     'Return a single number greater than 5 => ${numbersSix.singleWhere((number) => number > 5)}');
  // print("Skip 3 element => ${numbersSix.skip(3)}");
  // print("Skip while => ${numbersSix.skipWhile((number) => number <= 3)}");
  // languages.sort();
  // print("Sort => ${languages}");
  // languages.sort((a, b) => a.length.compareTo(b.length));
  // print("Sort using sort method parameters => ${languages}");
  // print("Sublist => ${languages.sublist(0, 2)}");
  // print(
  //     "Take element before the count elements => ${languages.take(3)}"); // Dart, Flutter, HTML
  // print("Take while method number less than 5 => ${[
  //   1,
  //   2,
  //   3,
  //   4,
  //   5,
  //   6,
  //   7,
  //   8
  // ].takeWhile((number) => number < 5)}");
  // print(languages.toSet());
  // print(languages.toList());
  // print(languages.toString());
  // print("New Iterable where values greater than 3 => ${[
  //   1,
  //   5,
  //   3,
  //   4,
  //   7,
  //   2,
  //   6,
  //   7,
  //   9,
  //   10
  // ].where((number) => number > 3)}");
  //// Operators
  // List listOne = [1, 2, 3];
  // List listTwo = [4, 5, 6];
  // print('concatenation two list ${listOne + listTwo}');
  // print('check if both two list are equl ${listOne == listTwo}');
  // print('Get second element => ${listOne[1]}');
}
