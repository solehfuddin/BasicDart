void main(List<String> arguments) {
  var a = 7;
  var b = 0;
  var sum = a + b;
  print(sum);

  try {
    print(a ~/ b);
  }
  catch (e, s)
  {
    print('Terjadi kesalahan : $e');
    print('Isi kesalahan : $s');
  }
  finally {
    print('Lanjut ke step berikutnya');
  }
}