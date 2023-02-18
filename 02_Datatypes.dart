// This is single line comment 

/*
 * This is multi line
 * comment in dart
*/

// All datatypes in dart are objects hence default values of these datatypes is null 

void main(){
  // Numbers

  //int :
  int age = 10;
  var year = 2023; // this is inferred as integer automatically
  int hexval = 0x00AEAC; // you can assign hex value to ingeger

  //double
  double pi = 3.1415;
  double exp = 1.87e3;

  // String
  String name = "GDSC";

  // Boolean
  bool learning = true;

  // printing objects.

  print(age);
  print(year);
  print(hexval);
  print(pi);
  print(exp);
  print(name);
  print(learning);

  /*
   * All datatypes in dart are objects.
   * Therefore, their initial value is by default "null"
  */

  // Due to null safety of dart you can't access null values.
}