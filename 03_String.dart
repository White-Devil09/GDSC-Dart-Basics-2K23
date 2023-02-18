void main(){
  //literals are the values assigned to the variable
  String name = "GDSC"; // here name is the variable and GDSC is the literal
  int year = 2023;

  // various ways to declare string in dart

  /**
   * you can declare string in single quotes 
   * as well as in double quotes.
   */

  String s1 = 'enthusiast';
  String s2 = "all";
  String s3 = 'it\'s easy';  // Here \ is used it is called escape sequence character.

  String s4 = 'This is a very long string.'
              ' This is the sample demo of long string in dart';

  print(s4);

  // string interpolation.

  // String welcome = 'Yo!' + name; // this is string concatination but it is not a very good practice.
  
  String str = 'Hello $s2 $name $year $s1 coming to dart $s3'; // This is known as string interpolation.
  print(str);

  print("The lenght of s4 is ${s4.length}"); // use curly braces {} if you use any special character 
  
  // don't use braces for single string.
}