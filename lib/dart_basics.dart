void main(){
  print("HW");

  List<int> numbers = [1, 2, 3, 4, 5];


  print(numbers);

  int index = numbers.indexWhere((element) => element == 5); // Returns the index of the first element equal to 4
  print(index);
}
