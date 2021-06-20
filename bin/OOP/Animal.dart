class Animal {
  //Buat property menjadi private sebagai bentuk enkapsulasi
  String? _name = '';
  int? _age = 1;
  double? _weight = 0.5;

  Animal(String name, int age,double weight){
    this.name = name;
    this.age = age;
    this.weight = weight;
  }

  Animal.Name(this._name);
  Animal.Age(this._age);
  Animal.Weight(this._weight);

  //setter enkapsulasi
  set name(String value){
    _name = value;
  }
  set age(int value){
    _age = value;
  }
  set weight(double value){
    _weight = value;
  }

  //getter enkasulapsi
  String get name => _name!;
  int get age => _age!;
  double get weight => _weight!;

  void eat() {
    print('$name is eating food');
    _weight = _weight! + 0.2;
  }

  void sleep() {
    print('$name is sleeping');
  }

  void poop() {
    print('$name is pooping');
    _weight = _weight! - 0.1;
  }
}