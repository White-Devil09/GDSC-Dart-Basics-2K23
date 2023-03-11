//Animals is known as Super calss or base class or parent class
class Animals{
  String? color;

  void eat(){
    print("Eating....");
  }
}

// dog is called as sub class or child class of Animals
class dog extends Animals{
  String? breed;
  void bark(){
    print("bow bow");
  }
}

// cat is called as sub class or child class of Animals
class cat extends Animals{
  int? age;
  void meow(){
    print("meow meow");
  }
}

void main(){
  dog d1 = dog();
  d1.color = "red";
  d1.breed = "Dobber man";
  print("${d1.color} and ${d1.breed}");
  d1.eat();
  d1.bark();
}

// Types of inheritances in dart
/**
 * 1) single inheritance
 * class B --> class A
 * 
 * 2) multi-level inheritance
 * class C --> class B --> class A
 * 
 * 3) hierarchial inheritance
 * the example we saw is hierarchial inheritance
 */


// Inheritance is a mechanism in which one object acquires properites of its parent class object 
// super class of any class is object 
//  provides default implementation of :
//    toString(), returns the string representation of object
//    hashCode Getter, returns the hashcode of the object
//    operator == , to compare two objects.