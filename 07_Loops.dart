void main(){

  // for loop
  for(var i = 0; i < 5; i++){
    print("Hello ${i+1}");
  }

  print('');

  List IITs = ['IITH', 'IITM', 'IITB', 'IITD', 'IITG', 'IITGN' ];
  
  // python like syntax
  for(var iit in IITs){
    print(iit);
  }

  print('');
  // while loop
  int j = 0;
  while(j<5){
    print("GDSC ${j+1}");
    j++;
  }

  // The value of j is 5 

  // Do while loop
  print('');
  do{
    print("This will execute once even if the condition is false");
  }while(j<5); // condition is false as 5 < 5

}