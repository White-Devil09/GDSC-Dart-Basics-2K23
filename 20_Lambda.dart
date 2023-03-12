void main(){

  // using normal notation
  Function addTwoNumber = (int a,int b){
    int sum = a+b;
    print("The sum is $sum");
  };

  // using fat arrow notation.
  Function multiplyBy2 = (num)=> num * 2;

  addTwoNumber(3,7);
  print(multiplyBy2(12));
}

// Lambda expressions are alos known as annonymus functions or a lambda