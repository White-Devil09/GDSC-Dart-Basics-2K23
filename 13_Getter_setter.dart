class car{
  // Instance variables with deault getter and setter
  String? name; 

  // instance variable with custom getter and setter
  late double finalprice;


  // Instance variable with custom setter
  void set price(double givenprice){
    finalprice = givenprice * 0.9;
  }

  // Instance variable with custom getter
  double get price{
    return finalprice;
  }

}

void main(){

  // creating lambo an object of car
  car lambo = car();

  // calling default setter to set value
  lambo.name = "Lamborghini";

  // calling default getter to get the value 
  // lambo.name is the getter
  print(lambo.name);

  // calling custom setter to set value
  lambo.price = 4.04e7;

  // calling custom getter
  print("The price after discount is ${lambo.price}");

}