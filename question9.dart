void main() {
  print("Name : Yasir faheem");
  print("Assignment no 3");
  print("Question no 8");

  print(
      "Q.9: Given a list of integers, write a dart code that returns the maximum value \n from the list.");

  List integers = [3, 6, 7, 9, 90, 87, 56, 34, 78];
  int maximum_value = integers[0];

  for (var i = 0; i < integers.length; i++) {
    if (integers[i] > maximum_value) {
      maximum_value = integers[i];
    }
  }
  print("The maximum value from the list is : $maximum_value");
}
