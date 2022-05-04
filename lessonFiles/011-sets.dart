void main(List<String> args) {
  /**
   * Dart sets:
   * A set in Dart is an unordered collection of unique items.
   * Each value contained in a set is unique.
   * Syntax:
   * Set (type) setName = {'element-1', 'element-2'...};
   * =============================
   * Sets Properties: 
   * for more information see lists.dart
   * [01] => Set.first
   * [02] => Set.hashCode
   * [03] => Set.isEmpty
   * [04] => Set.isNotEmpty
   * [05] => Set.iterator
   * [06] => Set.last
   * [07] => Set.length
   * [08] => Set.runtimeType
   * =============================
   * (difference, intersection, , union)
   * Sets Methods:
   * [01] => Set.difference(other)                              => Creates a new set with the elements of this that are not in other
   * [02] => Set.intersection(other)                            => Creates a new set which is the intersection between this set and other
   * [03] => Set.union(other)                                   => Creates a new set which contains all the elements of this set and other.
   * [04] => Set.add(value)
   * [05] => Set.addAll(Iterable)
   * [06] => Set.any(element)
   * [07] => Set.clear()
   * [08] => Set.contains(value)
   * [09] => Set.containsAll(Iterable)
   * [010] => Set.elementAt(index)
   * [11] => Set.every(test)
   * [12] => Set.firstWhere(test)
   * [13] => Set.followedBy(Iterable)
   * [14] => Set.forEach( void action(element) )
   * [15] => Set.join( separator )
   * [16] => Set.lastWhere(test)
   * [17] => Set.lookup(object)
   * [18] => Set.remove(value)
   * [19] => Set.removeAll(Iterable)
   * [20] => Set.removeWhere(test)
   * [21] => Set.retainAll(Iterable)
   * [22] => Set.retainWhere(test)
   * [23] => Set.singleWhere(test)
   * [24] => Set.skip(count)
   * [25] => Set.skipWhile(test)
   * [26] => Set.take(count)
   * [27] => Set.takeWhile(test)
   * [28] => Set.toList(growable)
   * [29] => Set.toSet()
   * [30] => Set.toString()
   * [31] => Set.where(test)
   * [32] => Set.whereType()
  */

  Set foods = {'Breads', 'Meat', 'Eggs', 'Rice', 'Fish'};
  Set foodMenu = {'Burger', 'Pizza', 'Hamburger', 'Rice', 'Fish'};
  // Print all elements
  print(foods);
  // Print element at index 1 // You cannot use [] to get elements
  print(foods.elementAt(1));
  // Creates a new set with the elements of this that are not in other
  print(foods.difference(foodMenu)); // {'Breads', 'Meat', 'Eggs'}
  // Creates a new set which is the intersection between this set and other
  print(foods.intersection(foodMenu)); // {'Rice', 'Fish'}
  // Creates a new set which contains all the elements of this set and other.
  print(foods.union(
      foodMenu)); // {Breads, Meat, Eggs, Rice, Fish, Burger, Pizza, Hamburger}
}
