void main(){

  for(int i=0;i<5;i++){

    for(int j=0;j<5;j++){

      // skips iteration for i = 3
      if(i == 3) continue;

      // breaks inner loop for j = 2 but outer loop continues.
      else if(j == 2) break;

      print("i = $i , j = $j");
    }

  }

  print('');
  // labeling loop 
  // IN dart you can label loops

  myOuterLoop: for(int i=0;i<5;i++){

    myInnerLoop: for(int j=0;j<5;j++){

      // skips inner loop iteration for i = 3
      if(i == 2) continue myInnerLoop;

      // breaks outer loop for j = 2 but outer loop continues.
      else if(j == 3) break myOuterLoop;

      print("i = $i , j = $j");
    }
  }

}