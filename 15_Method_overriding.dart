// In this programm we will look at method overriding

class Animals{
  String color="brown";
  
  void eat(){
    print("Animal is eating...");
  }
}

class dog extends Animals{

  // We can also override the instance or field variables.
  String color="black";
  String? breed;

  void bark(){
    print("Bow bow...");
  }

  // This is known as method overriding
  // NOte: in case of method overriding class name and return type should match with parent class
  void eat(){
    print("Dog is eating");
    // This will call the parent class method.
    super.eat();
  }
}

void main(){
  dog d1 = dog();
  // d1.color = "black";
  d1.breed = "shitzu";
  print("${d1.color} and ${d1.breed}");

  d1.bark();

  // If the eat method doesn't exist in dog class 
  //then it will implement the eat function of Animals
  d1.eat();
}