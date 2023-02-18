void main(){
  bool learn = true;
  // bool learn = false;
  if(learn){
    print("Flutter is easy for you");
  }
  else{
    print("Please learn basics of dart first");
  }

  var learning_progress = 50;
  if(learning_progress>50){
    print("You are going good");
  }
  else if(learning_progress<50){
    print("You can do it! few steps to reach midway");
  }
  else{
    print("Nice! you are midway");
  }

  // conditional expressions

  // ternary operator.
  // condition?exp1?exp2;
  var status = learning_progress>50? "Good":"Poor";
  print(status);

  // exp1?? exp2
  String? name = null; // use question mark if you are dealing with null values due to null safety.
  String displayName = name??"User";
  print(displayName);


}