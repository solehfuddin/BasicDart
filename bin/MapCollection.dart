void main(List<String> arguments){
  var capital = {
    'Jakarta' : 'Indonesia',
    'Hanoi' : 'Filiphina',
    'Bangkok' : 'Thailand',
  };

  print(capital);

  //Mengakses map
  print(capital['Hanoi']);

  //Mengakses key
  print(capital.keys);

  //Mengakses values
  print(capital.values);

  //Menambah map
  capital['Kuala Lumpur'] = 'Malaysia';
  print(capital);
}