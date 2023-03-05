import 'dart:io';

// creating customized error 
class NegativeException implements Exception{
  String errorMessage() => "Age can't be negative or zero";
}

// function to check that age is postive
void CheckAge(int age){
  if(age <= 0){
    throw new NegativeException();
  }else{
    print("Your age is $age");
  }
}

void main(){
  stdout.write("Enter your age : ");
  int age = int.parse(stdin.readLineSync()!);

  try{

    CheckAge(age);

  }catch(e){

    // creating object of class name
    var exp = NegativeException();

    //printing the exception
    print(exp);

    // printing the error message.
    print(exp.errorMessage());

  }finally{

    print("Code executed sucessfully even with errors");
    
  }
}