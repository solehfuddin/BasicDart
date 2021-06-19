import 'dart:io';

void main (List<String> argument) {
  stdout.write("Masukkan suhu farenheit : ");
  var far = int.parse(stdin.readLineSync()!);
  
  //fungsi konversi
  var rearmur = (far - 32) * 4 / 9;
  var output  = double.parse(rearmur.toStringAsFixed(2));

  print("Suhu dalam rearmur : $output derajat");
}