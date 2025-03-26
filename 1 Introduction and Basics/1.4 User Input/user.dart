import 'dart:io';

void main() {

  //String Input
  print("Enter name:");
  String? name  = stdin.readLineSync();
  print("The entered name is ${name}");

  //Integer User Input
  print("Enter number");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");
}