class Animals{
  String? color;

  Animals(String cr){
    print("Animal class constructor");
  }

  Animals.NamedCOnstructor(){
    print("This is animals named constructor");
  }
}

class dog extends Animals{
  String? breed;

  // Whenever we call constructor in dart thereis an implicit call to super class constructor.
  // dog(String bd){
  //   print("dog class constructor");
  // }

  // The actual implementation looks as follows.
  dog(String bd):super("red"){
    print("dog class constructor");
  }

  // calls default constructor of Animals
  // dog.NamedCOnstructor():super("grey"){
  //   print("This is dog class named constructor.");
  // }

  // calls named constructor of Animals
  dog.NamedCOnstructor():super.NamedCOnstructor(){
    print("This is dog class named constructor.");
  }

}

void main(){
  dog d1 = dog("Pub");

  print("");

  dog d2 = dog("Pub");

  print("");

  dog d3 = dog.NamedCOnstructor();
}

// With out passing parameters the constructors is called as default constructor
// After passing parameters the constructor is known as parameterized constructor.

// By default a constructor in a subclass calls the superclass no-argument constructor.
// Parent class constructor is always called before child class constructor.

// If default constructor is missing in parent class then you must manually call one of the constructor in super class.