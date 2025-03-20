import 'dart:io';

void main() {
  print("ادخل عمرك");
  int age = int.parse(stdin.readLineSync()!);
}
// عشان نتأكد ان المخرجات من الكود بتاعنا دايما هتكون ارقام عاديه 
//بدون كسر عشري لازم نعرفها بداله int من البدايه