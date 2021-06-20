import 'dart:io';

void main(List<String> arguments){
  stdout.write("Masukkan angka pertama : ");
  var a = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan operator (+, -. *, /) : ");
  var opr = stdin.readLineSync();

  stdout.write("Masukkan angka kedua : ");
  var b = int.parse(stdin.readLineSync()!);

  switch(opr){
    case '+':
      print("Nilai $a + $b = ${a + b}");
      break;

    case '-':
      print("Nilai $a - $b = ${a - b}");
      break;

    case '*':
      print("Nilai $a * $b = ${a * b}");
      break;

    case '/':
      print("Nilai $a / $b = ${a / b}");
      break;

    default :
      print("Operator tidak ditemukan");
      break;
  }
}