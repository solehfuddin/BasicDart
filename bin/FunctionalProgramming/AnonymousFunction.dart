void main(List<String> arguments){
  //Contoh lambda expression
  var sum = (int num1, int num2) {
    return num1 + num2;
  };

  Function PrintLambda = () {
    print("Ini contoh lambda expression");
  };

  //Meringkas lambda expression dengan fat arrow
  var multi = (int num1, int num2) => num1 * num2;
  Function PrintFatArrow = () => print('Ini contoh fat arrow dalam lambda expression');

  //Panggil lambda expression
  print(sum(3,4));
  PrintLambda();

  print(multi(3,4));
  PrintFatArrow();
}