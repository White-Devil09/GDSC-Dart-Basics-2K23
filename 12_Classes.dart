// in a class you cannot have both default and parameterized constructors 
// you can only have one of them
// with in class we can have multiple named constructors

class Student{

  // These variables are known as instance variables or field variables.
  String? Rollno ;
  String? name;

  // // Default constructor
  // // executed every time new object is created of class student.
  // Student(){
  //   //no need to declare until and unless you write some code in it.
  //   print("This is default constructor");
  // }

  // Parametarized constructor
  Student(String id, String stdname){
    Rollno = id;
    name = stdname;
  }


  // Parameterized constructor can be trimmed down like this
  // Student(this.Rollno,this.name);

  // Named constructor
  Student.customConstructor(){
    print("This is custom constructor");
  }

  // this keyword refers current instance of the object
  void study(){
    print("${this.name} is currently studying");
  }

  void code(){
    print("${this.name} is currently coding");
  }

  void doAssignment(){
    print("${this.name} is currently doing his assignment");
  }

}

void main(){
  // // student1 is the object of class Student()
  // Student student1 = Student();

  // // above we are using class name as function 
  // //Student()=> is called default constructor

  // // Assigning values to new object
  // student1.Rollno = "AI21BTECH11015";
  // student1.name = "Bhanu Prasad";

  // // printing the value 
  // print("${student1.Rollno} and ${student1.name}");

  // //calling functions inside class
  // student1.study();
  // student1.code();
  // student1.doAssignment();

  Student student2 = Student("EP20BTECH11025", "Vaibhav");
  print("${student2.Rollno} and ${student2.name}");

  Student student3 = Student.customConstructor();
  student3.Rollno = "CS21BTECH11028";
  student3.name = "Kartheek Sriram Tammana";
  print("${student3.Rollno} and ${student3.name}");

  

}