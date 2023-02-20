import 'dart:io';
void main(){
  print("Nhập a: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Nhập phép tính: ");
  String? Phep_Tinh = stdin.readLineSync();
  print("Nhập b: ");
  int? b = int.parse(stdin.readLineSync()!);
  if(Phep_Tinh == "+"){
    int kq=a+b;
       print("$a + $b = $kq");
  }
  else if(Phep_Tinh == "-"){
    int kq=a-b;
       print("$a - $b = $kq");
  }
  else if(Phep_Tinh == "*"){
    int kq=a*b;
       print("$a * $b = $kq");
  }
  else if(Phep_Tinh == "/"){
    if(b==0) print("Lỗi do b==0");
    else{
    double kq=a/b;
       print("$a / $b = $kq");
    }
  }}
  