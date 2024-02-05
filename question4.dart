void main() {
  print("Name : Yasir faheem");
  print("Assignment no 3");
  print("Question no 4");
  print(
      "Q.4: Create a list of numbers & write a program to get the smallest & greatest \n number from a list.");
  List numbers = [2, 8, 9, 999, 6, 4, 100, 98, 1];

  int smallestNumber = numbers[0];
  int greatestNumber = numbers[0];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] < smallestNumber) {
      smallestNumber = numbers[i];
    } else if (numbers[i] > greatestNumber) {
      greatestNumber = numbers[i];
    }
  }
  print("The smallest number is :  $smallestNumber");
  print("The greatest number is :  $greatestNumber");
}
