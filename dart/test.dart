import 'dart:io';

void main() {
  List<int> numbers = [];
  print("Enter a list of numbers separate with space:");
  String? input = stdin.readLineSync();
  List<String>? inputList = input?.split(" ");
  for (String number in inputList!) {
    numbers.add(int.parse(number));
  }
  List<int> oddNumbers = getOddNumbers(numbers);
  print("Input List: $numbers");
  print("Odd Numbers: $oddNumbers");
}


List<int> getOddNumbers(List<int> numbers) {
  List<int> oddNumbers = [];
  for (int number in numbers) {
    if (number % 2 != 0) {
      oddNumbers.add(number);
    }
  }
  return oddNumbers;
}