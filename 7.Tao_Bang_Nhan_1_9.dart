import 'dart:io';
void main(){
  for(int i=1; i<10; i++){
    for(int j=1; j<10; j++){
      int n=i*j;
      print("$i x $j = $n");
    }
    print("");
  }
}