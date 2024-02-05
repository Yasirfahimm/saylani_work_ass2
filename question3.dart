void main() {
  print("Name : Yasir faheem");
  print("Assignment no 3");
  print("Question no 3");
  print("Q3 Create a list of Days and remove one by one from the end of list.");
  List days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  for (var i = days.length - 1; i >= 0; i--) {
    print("Removing day: ${days[i]}");
    days.removeAt(i);
    print("Remaining Days: $days");
  }
  print("All days removed. Remaining days: $days");
}
