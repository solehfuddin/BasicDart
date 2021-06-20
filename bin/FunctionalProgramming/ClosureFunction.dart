void main(List<String> arguments){
  var closure = calculate(2);

  closure(); // 2 + 1
  closure(); // 2 + 2
  closure(); // 2 + 3
}

//Contoh closure => menjadikan fungsi menjadi global mirip global variabel sehingga data bisa dimanipulasi nilainya
Function calculate(base){
  var count = 1;
  return () => print("Value is ${base + count++}");
}