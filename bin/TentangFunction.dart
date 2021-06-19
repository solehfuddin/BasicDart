void main(List<String> argument){
  greet("Solehfuddin", 28);
  helloWorld();

  int output = sumData(5, 7);
  print(output);

  int substract = subtractData(7, 6);
  print(substract);

  //positional option parameter call
  infoUser("Soleh");
  infoUser("Badrul", 22);
  infoUser("Agung", 25, "083892910282");
  infoUser("Anjay", null, "08729012011");

  //named option parameter call
  infoMhs("Soleh");
  infoMhs("Badrul", nim: 12001839392);
  infoMhs("Agung", phone: "083892918282");

  //default value parameter
  infoBLT("Soleh");
  infoBLT("Badrul", kota: "Surabaya");
  infoBLT("Agung", dana: 250000);
}

//Standart prosedur
void greet(var name, var age)
{
  print('Hello $name and your age : $age years old');
}

//Standart function
int sumData(int a, int b)
{
  return a + b;
}

//Arrow function
void helloWorld() => print("Hello world");
int subtractData(int a, int b) => a - b;

//Positional option parameter
void infoUser(String name, [int? age, String? phone]) => print("Hi $name, info : age => $age,phone => $phone");

//Named option parameter
void infoMhs(String name, {int? nim, String? phone}) => print("Mahasiswa $name, nim => $nim, phone => $phone");

//Default value parameter
void infoBLT(String name, {int dana = 300000, String kota = "Jakarta"}) => print("Nama penerima : $name, kota => $kota, Sebesar : $dana");