/*
Different kinds of exceptions
1) DeferredLoadException : Thrown when differed library fails to load.
2) FormatException : Exception thrown when a string or some data does not have an expected format and cannot be parsed or processed.
3) IOException : Base class for all Input-output related exception.
4) IsolateSpawnException : Thrown whan an isolate cannot be created.
5) TimeoutException : Thrown when a scheduled timeout happens while waiting for an async result.
*/

import 'dart:io';

void main(){
  // integer division.
  int a = 13~/4;
  print("The value of a is $a\n");

  //  The below line will throw IntegerDivisionByZeroException
  // int b = 13~/0;

  try{
    int b= 13~/0;
    print("The value of b is $b\n");
  }catch(e){
    print("The exception thrown is $e\n");
  }finally{
    print("This is inside final prints always\n");
  }

  int? c = callFunction(4);
  print("The value of c is $c\n");

  int? d = callFunction(0);
  print("The value of c is $d\n");

  // another way to print 
  stdout.write("Enter a number : ");

  // demonstration of on clause
  try{
    int num = int.parse(stdin.readLineSync()!);
    print("The value of num is $num");
  }on FormatException{
    print("The entered value should be number");
  }



}

int? callFunction(int n){
  try{
    int b= 13~/n;
    return b;
  }catch(e){
    print("The exception thrown is $e");
    return null;
  }finally{
    print("This is inside final prints always");
  }
}