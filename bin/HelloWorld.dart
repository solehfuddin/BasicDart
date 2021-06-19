import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Nama Anda : ");
  String nama = stdin.readLineSync()!;
  stdout.write("Umur Anda : ");
  int umur = int.parse(stdin.readLineSync()!);
  print("Nama anda $nama dan umur anda $umur tahun");
}
