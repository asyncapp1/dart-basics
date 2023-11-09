# Dart's List


### Creating Lists

You can create a list in Dart using a list literal, which is defined using square brackets `[]`. For example:

```dart
List<int> numbers = [1, 2, 3, 4, 5];
```

Dart lists can contain elements of any data type.

### Accessing List Elements

You can access elements in a Dart list using square brackets with the index of the element you want to retrieve. Dart lists are 0-based, so the first element has an index of 0. For example:

```dart
int firstNumber = numbers[0]; // Access the first element (1)
int secondNumber = numbers[1]; // Access the second element (2)
```

### Modifying List Elements

You can modify list elements by assigning new values to them using the index. For example:

```dart
numbers[2] = 10; // Change the third element to 10
```

### List Length

To get the number of elements in a list, you can use the `length` property:

```dart
int length = numbers.length;
```

### Adding Elements

You can add elements to the end of a list using the `add` method:

```dart
numbers.add(6); // Adds the element 6 to the end of the list
```

### Removing Elements

To remove elements from a list, you can use methods like `remove` or `removeAt`. For example:

```dart
numbers.remove(3); // Removes the first occurrence of the element 3
numbers.removeAt(2); // Removes the element at index 2
```

### List Operations

Dart provides various operations that you can perform on lists, such as:

- Concatenating lists:

  ```dart
  List<int> moreNumbers = [7, 8, 9];
  List<int> combined = numbers + moreNumbers; // Concatenate two lists
  ```

- Checking if a list contains an element:

  ```dart
  bool containsThree = numbers.contains(3); // Checks if the list contains the element 3
  ```

- Reversing a list:

  ```dart
  numbers = numbers.reversed.toList(); // Reverses the order of elements
  ```

- Sorting a list:

  ```dart
  numbers.sort(); // Sorts the list in ascending order
  ```

- Mapping and transforming elements in a list:

  ```dart
  List<int> squaredNumbers = numbers.map((number) => number * number).toList();
  ```

- Filtering elements in a list:

  ```dart
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
  ```

- Combining list elements into a single value:

  ```dart
  int sum = numbers.reduce((value, element) => value + element);
  ```

- Finding the index of an element:

  ```dart
  int index = numbers.indexWhere((element) => element == 4); // Returns the index of the first element equal to 4
  ```

# Dart's Map

### Creating Maps

You can create a map in Dart using a map literal, which is defined using curly braces `{}` , Each key-value pair is separated by a colon `:`, For example:

```dart
Map<String, int> ageMap = {
  'Anuja': 25,
  'Binod': 30,
  'Chirag': 35,
};
```

In this example, we have a map where names (strings) are associated with ages (integers).

### Accessing Map Values

You can access values in a Dart map using the keys. For example:

```dart
int aliceAge = ageMap['Anuja']; // Access the value associated with the key 'Alice' (25)
```

If the key does not exist in the map, it will return `null`. You can use the `[]` operator to access values safely and provide a default value in case the key is not found:

```dart
int davidAge = ageMap['David'] ?? 0; // Access 'David' or use 0 as the default if not found
```

### Modifying Map Values

You can modify map values by assigning new values to existing keys or by adding new key-value pairs. For example:

```dart
ageMap['Anuja'] = 26; // Update Alice's age to 26
ageMap['Rajan'] = 29; // Add a new entry for Eve
```

### Map Keys

Map keys must be unique. If you attempt to add a duplicate key, it will overwrite the existing value with the new one.

### Map Length

To get the number of key-value pairs in a map, you can use the `length` property:

```dart
int mapSize = ageMap.length;
```

### Removing Key-Value Pairs

You can remove key-value pairs from a map using the `remove` method. For example:

```dart
ageMap.remove('Binod'); // Removes the entry with the key 'Bob'
```

### Checking for Key Existence

You can check if a key exists in a map using the `containsKey` method:

```dart
bool hasAlice = ageMap.containsKey('Anuja'); // Checks if 'Alice' is a key in the map
```

### Iterating Over a Map

You can iterate over the keys and values in a map using a `for-in` loop:

```dart
for (var name in ageMap.keys) {
  print('$name is ${ageMap[name]} years old');
}
```

You can also use the `forEach` method to iterate over a map:

```dart
ageMap.forEach((key, value) {
  print('$key is $value years old');
});
```

### Map Operations

Dart provides various operations that you can perform on maps, such as merging maps, getting the keys or values as lists, and more. Here are some examples:

- Merging maps:

  ```dart
  Map<String, int> additionalAges = {'Dhannjaya': 28, 'Chotu': 29};
  ageMap.addAll(additionalAges); // Merge additional ages into the ageMap
  ```

- Getting keys and values as lists:

  ```dart
  List<String> names = ageMap.keys.toList();
  List<int> ages = ageMap.values.toList();
  ```

- Clearing a map:

  ```dart
  ageMap.clear(); // Removes all key-value pairs from the map
  ```

These are some common operations you can perform with Dart maps. Maps are a versatile data structure for associating keys with values and are widely used in Dart for various purposes.