// import 'dart:ffi';
class User {
  String name = "";
  String username = "";
  String password = "";
  int dob = 0;

  //constractor
  void Enter_User_data(Name, username, pass, [dob = 0]) {
    name = Name;
    this.username = username;
    this.password = pass;
    this.dob = dob;
  }

  User(name, username, pass, dob) {
    this.name = name;
    this.username = username;
    this.password = pass;
    this.dob = dob;
  }
}

class primaryUser extends User {
//  primaryUser(int nun):super("mahmoud","Ahmed41","ads44552a",54) {}......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................

  primaryUser(String name, String username, String pass, int dob)
      : super("mahmoud", "Ahmed41", "ads44552a", 54) {
    this.name = name;
    this.username = username;
    this.password = pass;
    this.dob = dob;

    print("Hello ${this.name}, Welcome to our platform");
  }
  void GreetUser() {
    print("Hello ${this.name}, Welcome to our platform");
  }
}

class SilverUser {}

void main() {
  primaryUser fist_user = new primaryUser("Ahmed", "ahmed1472", "da452da", 4);
  print(fist_user.name);
  print("//////////////////////////////////////////////////////");
  fist_user.GreetUser();
}
