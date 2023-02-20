import 'dart:io';
void main(){
  print("Nhập tên của bạn: ");
  String? n = stdin.readLineSync();
  for(int i=1; i<=100; i++)  print("$i. $n");
}