// Map is similar to dictionary in python with key value pair

void main(){
  Map<int, String> map1 = {
    1 : "one",
    2 : "two",
    3 : "three"
  };

  print(map1);

  for(int key in map1.keys){
    print(key);
  }

  for(String value in map1.values){
    print(value);
  }
}