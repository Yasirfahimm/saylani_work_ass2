void main() {
  List numbers = [1, -3, 7, 0, -6, -10, 8, 9];
  List positiveNumber = numbers.where((number) => number > 0).toList();
  List negativeNumber = numbers.where((number) => number < 0).toList();
  print("The Original list is $numbers");
  print("The positive number list is $positiveNumber");
  print("The negative number list is $negativeNumber");
}
