void main() {

  // Converting String to Integer
  String strvalue = "10";
  print(strvalue);
  print("Type of strvalue is ${strvalue.runtimeType}"); // .runtimeType is used to get the type of the variable
  int intValue = int.parse(strvalue); // int.parse() is used to convert string to integer
  print("Type of intValue is ${intValue}");

  print("Type of intValue is ${intValue.runtimeType}");
}