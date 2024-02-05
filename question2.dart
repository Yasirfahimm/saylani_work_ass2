void main() {
  print("Name : Yasir faheem");
  print("Assignment no 3");
  print("Question no 2");
  print(
      " Q2:Create an empty list of type string called days. Use the add method to add \n names of 7 days and print all days,");
  List daynames = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  List days = [];
  for (var i = 0; i < daynames.length; i++) {
    days.add(daynames[i]);
  }
  print(days);
}
