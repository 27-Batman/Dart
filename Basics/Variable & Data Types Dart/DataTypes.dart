void main() {

  //Numbers
  int age = 22; // int for integer values
  double height = 5.8; // double for decimal values
  num number = 10; // num can store both int and double values
  const pi = 3.14; // const is used to declare constant values

  print("Age: $age");
  print("Height: $height");
  print("Number: $number");
  print("PI: $pi");

  double price = 1130.2232323233233; // tosringAsFixed() is used to format the decimal values
  print(price.toStringAsFixed(2));

  //Strings
  String name = "Bruce"; //String for text values
  print("Name: $name");

  //Multiline Strings: Multiline strings can be created using three single quotes ''' ''' or three double quotes """ """
  String multiline = """
  This is Multiline Text
  You can write multiple lines
  using three single quotes""";

  print(multiline);

  
}