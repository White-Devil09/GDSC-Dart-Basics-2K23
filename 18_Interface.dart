class Remote{

  void volumeUp(){
    print("___________volume up in remote_______________");
  }

  void volumeDown(){
    print("___________volume down in remote_______________");
  }

}

class Mobile{
  void OperationFromMobile(){
    print("operaton from mobile");
  }
}

// Here remote acts as interface 

// in case of interface you can implement multiple classes
class Television implements Remote,Mobile{

  void volumeUp(){
    // super.volumeUp(); // since remote is acting as interface we cannot call super method.
    print("___________volume up in Television_______________");
  }

  void volumeDown(){
    print("___________volume down in Television_______________");
  }

  void OperationFromMobile(){
    print("Operating tv from mobile");
  }

}

void main(){
  Television tv = Television();
  tv.volumeUp();
  tv.volumeDown();
  tv.OperationFromMobile();
}

/**
 * Dart donot have any special syntax to declare INTERFACE
 * an INTERFACE in dart is normal class
 * an INTERFACE is used when you need concrete implementation of all of its functions with in its subclass
 *    it is mandatory to override all methods in the implementing class
 * you can implement multiple classes 
 *    you cannot extend multiple classes during inheritance.
 */