void main() {
  List<String> fruits = [
    'apple',
    'banana',
    'grapes',
    'apple',
    "banana",
    "watermelon"
  ];
  List uniqueList = [
    ...{...fruits}
  ];

  print("The original list is : $fruits ");
  print("The unique list is : $uniqueList");
}
