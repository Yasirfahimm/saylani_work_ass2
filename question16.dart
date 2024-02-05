void main() {
  List numbers = [1, 3, 7, 0, 6, 10, 8, 9];
  List evenNumber = numbers.where((number) => number % 2 == 0).toList();
  List oddNumber = numbers.where((number) => !(number % 2 == 0)).toList();
  print("The Orignial List is $numbers");
  print("The Evennumber List is $evenNumber");
  print("The OddNumber  List is $oddNumber");
}
