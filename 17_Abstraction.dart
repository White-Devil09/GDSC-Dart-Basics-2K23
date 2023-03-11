abstract class Shape{
  void draw(); // This is known as abstract method
}

class Rectangle extends Shape{

  // void test(); // Throws error since only abstract class has abstract method.
  
  void draw(){
    print("Drawing Rectangle...");
  }
}

void main(){

  // Abstract classes cannot be instantiated with new object.
  // Shape s = Shape();

  Rectangle r = Rectangle();
  r.draw();

}

/**
 * Abstract method:
 *  To make a method Abstract , use (;) semicolon instead of method body
 *  Abstract method can only exist with Abstract class
 *  You need to override abstract method in sub-class.
 * 
 * 
 * Abstract Class:
 *  Use abstract keyword to declare a abstract class
 *  Abstract class can have Abstract method, Normal method and instance variables also
 *  The abstract class cannot be instantiated, i.e., you cannot create objects.
 */