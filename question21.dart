void main() {
  Map admin = {"isAdmin": true, "isActive": true};
  if (admin["isAdmin"] == true && admin["isActive"] == true) {
    print("The Admin is Active");
  } else {
    print("The Admin is not Active");
  }
}
