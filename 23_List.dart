// In dart, Array  is known as list
// Ordered collection
//    elements are ordered in sequence.


// List are of two types
// Fixed-length list: Length once defined cannot be changed
// Growable list :  Length is dynamic

void main(){
    var myList = [1,2,3];

    // Adding the Element to the list
    myList.add(22);

    // Different ways of accessing elements of list

    for(int element in myList){
      print(element);
    }

    print("");
    myList.forEach((element) => print(element),);

    print("");
    for(int i=0;i<3;i++){
      print(myList[i]);
    }
     
    print("");
    print(myList);
}