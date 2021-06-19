void main (List<String> arguments) {
  //Konversi string to int
  var umur = int.parse("22");
  print(umur);

  //Konversi int to string
  var kelas = 7.toString();
  print(kelas);

  //Konversi double to string
  var phi = double.parse("3.1468");
  print(phi);

  //Konversi string to double
  var luas = 56.78910.toStringAsFixed(2);
  print(luas);
}