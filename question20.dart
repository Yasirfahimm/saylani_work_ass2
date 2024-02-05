void main() {
  Map car = {"Name": "Toyota", "Color": "red", "isSedan": true};
  if (car["Color"] == "red" && car["isSedan"] == true) {
    print("Match");
  } else {
    print("Not Match");
  }
}
