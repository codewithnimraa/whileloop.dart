import 'dart:io';

void main() {
  var isLoggedIn = false;
  var attemptCount = 0;
  while (isLoggedIn == false) {
    if (attemptCount >= 3) {
      print("Your Account Is Blocked..!");
    }
    var userEmail = stdin.readLineSync();
    var userPass = stdin.readLineSync();
    if (userEmail == "ns@gmail.com" && userPass == "123456") {
      isLoggedIn = true;
      print("Login Successful");
    } else {
      attemptCount++;
      print("Login Failed");
    }
  }
}
