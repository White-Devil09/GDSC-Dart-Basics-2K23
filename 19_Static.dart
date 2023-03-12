class Circle{
  // value of pi can be manuplated
  static double pi = 3.14;

  // value of e can't be manuplated
  static const e = 2.718;

  static void calculateArea(double radius){
    print("The area of circle is ${pi*radius*radius}");

    // we cannot call instance functions.
    // demoFunction();
  }

  // we can call static fucntion from normal function with in class
  void demoFunction(){
    // no need to explicitly mention Circle you can remove it
    Circle.calculateArea(10);
  }
}

void main(){
  Circle c1 = Circle();

  // we cannot call static variables with object
  // print(c1.pi);

  // we can call static variables with class
  print(Circle.pi);

  Circle.calculateArea(5);
}

/**+
 * Static variables are also know as class variables
 * Static methods are also known as class methods
 * 
 * Static variables are lazily initailized
 *    i.e., They are not initialized until they are used in programm.
 *    so they consume memory only once when they are used.
 * 
 * Static method has nothing to do with class objects or instances
 *    You cannot use this keyword within a static method.
 * 
 * From a static method only 
 *      You can only access static method and static variables.
 *      But you cannot access normal instance variables and method of class
 */