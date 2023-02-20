import 'dart:io';
void main(){
  print("Nhập n: ");
  int? n = int.parse(stdin.readLineSync()!);
  int total=0;
  for(int i=1; i<=n; i++){
    total+=i;
  }
  print("Tổng từ 1 đến $n = $total");
}