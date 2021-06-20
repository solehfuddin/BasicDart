void main(List<String> arguments){
  var numberSet = {1, 2, 3};
  Set<int> anotherSet = new Set.from([1, 3, 4, 5]);

  //Menggabungkan set akan menghapus nilai yang sama dalam kasus ini angka 1 dan 3
  anotherSet.addAll(numberSet);
  print(anotherSet);

  //Menambahkan set
  anotherSet.add(6);
  print(anotherSet);

  //Menghapus set
  anotherSet.remove(2);
  print(anotherSet);

  //Menggabungkan set dengan union
  var customSet = {1, 7, 8, 9};
  var union = anotherSet.union(customSet);
  print(union);

  //Menampilkan data yang sama dengan intersection
  var intersec = anotherSet.intersection(customSet);
  print(intersec);
}