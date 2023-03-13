// A set in dart is an unordered collection of unique items.
// No duplicate elements are found.
// Unordered index so we cant access elements of sets using index.

void main(){
  var set1 =Set();

  set1.add(5);
  set1.add(2);

  print(set1);

  for(int i in set1){
    print(i);
  }
}