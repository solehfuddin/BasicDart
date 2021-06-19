import 'dart:io';

void main(List<String> argument){
  stdout.write("Masukkan suhu farenheit : ");
  var far = int.parse(stdin.readLineSync()!);

  //fungsi konversi
  var cel = (far - 32) * 5 / 9;
  cel = double.parse(cel.toStringAsFixed(2));
  print("Suhu dalam celcius : $cel derajat");
}