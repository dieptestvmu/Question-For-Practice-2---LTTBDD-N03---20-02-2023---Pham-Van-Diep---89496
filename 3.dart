import 'dart:io';
void main(){
  print("Nhập n: ");
  int? n = int.parse(stdin.readLineSync()!);
  if(n == 0)  print("$n là số 0");
  else if(n> 0)     print("$n là số dương");
  else print("$n là số âm");
}