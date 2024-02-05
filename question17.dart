void main() {
  List numbers = [1, 6, 7, 9, 0, 34];
  List newlist = numbers.map((value) => value * value).toList();

  print("The orginal list is : $numbers");
  print("The squre list is : $newlist");
}
