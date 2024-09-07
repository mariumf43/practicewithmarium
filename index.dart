import 'dart:io';

void main(){
  stdout.write("Enter email.......");
  var email = stdin.readLineSync();
  print("email : $email");
  stdout.write("Enter password.......");
  var password = stdin.readLineSync();
  print("password : $password");
  if (email == "metachemist13@gmail.com"|| email ==  "metachemist" && password == "12345678"){
    print("login successfully");
  }
  else{
  
  }
}