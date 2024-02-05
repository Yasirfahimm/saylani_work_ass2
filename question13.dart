void main() {
  List integer = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List uniqueElement = [];
  Set seenElements = {};

  for (int element in integer) {
    if (seenElements.add(element)) ;
    {
      uniqueElement.add(element);
    }
  }
  print(uniqueElement);
}
