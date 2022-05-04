void main(List<String> args) {
  /**
   * Dart Maps:
   * The Map is an object that is used to represents a set of values as key-value pairs.
   * In Map, both keys and values can be of any type of object.
   * In Map, each key can only occurs once, but the same value can be used multiple times.
   * In Map, each of the value is associated with a unique key.
   * Syntax:
   * Map mapName = { 'keyOne': 'valueOne', 'keyTwo': 'valueTwo' };
   * ==========================
   * Map Properties:
   * [01] => Map.keys               => The keys of this map
   * [02] => Map.values             => The values of this map
   * [03] => Map.entries
   * [04] => Map.hashCode
   * [05] => Map.isEmpty
   * [06] => Map.isNotEmpty
   * [07] => Map.length
   * [08] => Map.keys
   * [09] => Map.runtimeType
   * ==========================
   * Map Methods:
   * [0]  => Map.addAll( other )            => If a key of other is already in this map, its value is overwritten.
   * [0]  => Map.addEntries( Iterable )
   * [0]  => Map.clear()
   * [0]  => Map.containsKey( key )                       => Whether this map contains the given key
   * [0]  => Map.containsValue( value )                   => Whether this map contains the given value
   * [0]  => Map.forEach( void action( key, value ) )     => Applies action to each key/value pair of the map
   * [0]  => Map.putIfAbsent( key, ifAbsent() )           => Look up the value of key, or add a new entry if it isn't there.
   * [0]  => Map.remove( key )
   * [0]  => Map.removeWhere( test( key, value ) )
   * [0]  => Map.toString()
   * [0]  => Map.update( key, value, ifAbsent() )         => update value or add using ifAbsent
   * [0]  => Map.updateAll( update(key, value) )          => Updates all values
  */
  Map userInfo = {
    'username': 'azbba',
    'password': '********',
    'email': 'az34bba@gmail.com',
    'country': 'Algeria',
    'city': 'Bordj Bou Arreridj'
  };
  // print(userInfo.runtimeType);
  // print(userInfo is Map);
  // Print all map elements
  print(userInfo);
  // Get Single element by the key
  print(userInfo['username']);
  // Get Keys
  print(userInfo.keys);
  // Loop through keys
  userInfo.keys.forEach((key) {
    print(key);
  });
  // Get values
  print(userInfo.values);
  // Loop throup map
  userInfo.forEach((key, value) {
    print('${key} => ${value}');
  });
  // Add new element if not exsits
  userInfo.putIfAbsent('username',
      () => 'Azzedine'); // The key is already exsits will be not added
  print(userInfo);
  userInfo.putIfAbsent('lastname',
      () => 'azzedine'); // lastname not exsits will be added at the end
  print(userInfo);
  // Update value
  userInfo.update('email', (value) => 'az92bba@gmail.com');
  print(userInfo);
  // Add element using ifAbsent parameter
  userInfo.update('code-postal', (value) => '34000', ifAbsent: (() => '34000'));
  print(userInfo);
  // Convert all values to uppercase
  userInfo.updateAll((key, value) => value.toUpperCase());
  print(userInfo);
}
