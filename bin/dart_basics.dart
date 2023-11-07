import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  //print('Hello world: ${dart_basics.calculate()}!');

  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.remove(3); // Removes the first occurrence of the element 3
  numbers.removeAt(2); // Removes the element at index 2

  List<int> squaredNumbers = numbers.map((number) => number * number).toList();

  print(numbers);
  print(squaredNumbers);

}
