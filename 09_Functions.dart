// return type of this function is int.
int findArea(int length, int breadth){
  return length*breadth;
}

// return type of this function is void i.e., it does not return anything.
void printArea(int length, int breadth){
  print("The area of the rectangle is ${length*breadth}");
}

// if return type is not specified dart consider it as void.
printVolume(int len, int bre, int height){

// Functions are objects in dart
// functions can be assigned to variable or passed as parameter to another function

  int a = findArea(len, bre);
  print("The volume of the cuboid is ${a*height}\n");

}

// fat arrow notation to return short hand function no need to add return 
int findPerimeter(int length , int breadth) => 2*(length+breadth);

// Optional positional parameters -> [ ]
void demoPositional(String n1,String n2, [String? n3]){
  print("The value of n1 is $n1");
  print("The value of n2 is $n2");
  print("The value of n3 is $n3\n");
}

// Optional named default parameters -> { }
demoNamed(String name1, {String name2='Varun', String name3="Sai Sujith"}){
  print("$name1 is memeber of LEAD of flutter web dev");
  print("$name2 is memeber of CORE of flutter web dev");
  print("$name3 is memeber of CORE of flutter web dev\n");
}



void main(){
  int A = findArea(5, 6);
  int P = findPerimeter(5, 6);

  print("The area of rectangle is $A");
  print("the perimeter of the rectangle is $P");

  printArea(8, 5);

  printVolume(5, 7, 2);

  demoPositional('GDSC', "IITH", "2K23");
  print('');
  demoPositional('IITH', "Kandi");

  demoNamed("Vibhav");
  demoNamed("Vibhav",name2: "Bhanu",name3: "Kartheek");
  
}

// All functions in dart return a value 
// if no return value is specified the funciton will return null.