import 'dart:io';

void main() {
  print("Name : Yasir faheem");
  print("Assignment no 3");
  print("Question no 5");
  print(
      "Q.6: Create Map variable name world then inside it create countries Map, Key \n will be the name country & country value will have another map having \n capitalCity, currency and language to it. by using any country key print all the \n value of Capital & Currency.");

  Map world = {
    "countries": {
      "Pakistan": {
        "capital": "Islamabad",
        "language": "Urdu",
        "currency": "Rupees"
      },
      "India": {"capital": "Delhi", "language": "Hindi", "currency": "Rupees"},
      "saudia Arabia": {
        "capital": "Riyadh",
        "language": "Arabic",
        "currency": "Riyal"
      }
    }
  };

//Take user input
  stdout.write("Enter the country name :  ");
  String chosen_Country = stdin.readLineSync() ?? "";

  if (world["countries"].containsKey(chosen_Country)) {
    String capitalCity = world["countries"][chosen_Country]["capital"];
    String Currency = world["countries"][chosen_Country]["currency"];
    print("the Capital of Chosen Country is :  $capitalCity");
    print("the Currency of Chosen Country is :   $Currency");
  } else {
    print("the chosen country does not found in map");
  }
}
