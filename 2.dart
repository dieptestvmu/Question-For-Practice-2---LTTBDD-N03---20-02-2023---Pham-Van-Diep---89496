import 'dart:io';
void main(){
  print("Nhập một ký tự: ");
  String? n = stdin.readLineSync();
  List<String> NguyenAm=['u','e','o','a','i'];
  int flag=0;
  for(String KyTu in NguyenAm){
    if(n==KyTu){
      print("$n là nguyên âm");
      flag=1;
      break;
    }
  }
  if(flag==0) print("$n là phụ âm");
}