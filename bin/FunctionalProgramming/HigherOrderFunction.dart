void main(List<String> arguments){
  var sum = (int num1, int num2) => num1 + num2;
  sampleHigherOrder("Tes", sum);
}

//Dengan higher order bisa memasukkan function sebagai parameter
void sampleHigherOrder(String msg, Function function){
  print(msg);

  // var sum = (int num1, int num2) => num1 + num2;
  print(function(3, 4));
}