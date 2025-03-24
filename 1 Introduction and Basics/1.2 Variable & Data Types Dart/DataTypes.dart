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

  //Special Characters: Special characters can be used in strings using backslash \
  // \n for new line
  // \t for tab
  print("I am a \nDeveloper");
  print("I am a \tDeveloper");

  //Raw Strings: Raw strings can be created using r before the string. It ignores the special characters
  num paisa = 10;
  String withoutRaw = "The price of the product is $paisa";
  String withRaw = r"The price of the product is $paisa";

  print("Without Raw: $withoutRaw");
  print("With Raw: $withRaw");
}