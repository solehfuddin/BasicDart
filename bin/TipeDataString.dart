void main(List<String> arguments) {
  print('Apa yang sedang "anda pikirkan"? Jangan melamun loh ya');

  // backslash sebagai pengabai tanda yang ambigu
  print('Hey jangan lupa belajar loh ya. It\'s so important for your future');

  //Membaca sebagai raw sehingga tidak menggunakan string interpolation
  print(r'Harga rumah orang itu $500.000');

  //String interpolation
  print('1 + 1 = ${1 + 1}');

  //Unicode dari sebuah string
  print('\u2665 Your Job');
}