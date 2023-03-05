void main(){
  // if you never want to change the value of variable then use final and const keywords.
  final name = 'GDSC';
  const year = 2023;

  print("$name $year");

  /* 
   * difference between final and const keywords.
   * 
   * final variable can only be set once and it is initialized when accessed.
   * const is implicitly final but it is a compile-time constant.
   */

  /**
   * Instant variable can be final but cannot be const
   *  if you want const at calss level then make it static const.
   */
  
}

class GDSC{
  final dev = "Web-dev";
  static const framework = 'flutter'; // alone const doesn't work in classes
}