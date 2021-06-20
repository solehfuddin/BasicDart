void main(List<String> arguments){
  var numberList = [1,2,3,4,5];
  var stringList = ["Hello", "Soleh"];
  var dynamicList = [1, "Hai", false];

  print(numberList);
  print(stringList);
  print(dynamicList);
  print(numberList[1]);

  for (int i = 0; i < stringList.length; i++)
    {
      print(stringList[i]);
    }

  dynamicList.forEach((element) => print(element));

  //Menambahkan data kedalam list
  stringList.add("Flutter");

  //Menyisipkan data kedalam list
  stringList.insert(1, "Fuddin");

  //Mengedit list
  stringList[1] = "Bagol";

  //Menghapus list
  stringList.remove("Bagol");

  print(stringList);

  var anotherList = ["Test", "Ajah"];

  //Spread untuk menggabungkan list
  var gabungkanList = [...stringList, ...anotherList, ...dynamicList];

  print(gabungkanList);
}