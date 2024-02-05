void main() {
  print("Name : Yasir faheem");
  print("Assignment no 3");
  print("Question no 5");
  print(
      "Q.5: Create a map with name, phone keys and store some values to it. Use \n where to find all keys that have length 4.");

  Map names = {
    "Umar": "0300-00030000",
    "Yasir": "02000003000",
    "ali": "009009009900",
    "ayan": "00090090000",
    "amir": "09008009900"
  };
  List keysWithLength4 = [];

  for (var i in names.keys) {
    if (i.length == 4) {
      keysWithLength4.add(i);
    }
  }
  print("keys with length 4 :  $keysWithLength4");
}
