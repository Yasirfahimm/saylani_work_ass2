void main() {
  List originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 2;

  if (n <= originalList.length) {
    List result = originalList.sublist(0, n);
    print(result);
  } else {
    print("Error The value of n is greater than original list ");
  }
}
