//Pemanggilan synchronous future menggunakan async dan await
void main(List<String> arguments) async {
  print('Preparing food ...');
  try {
    var response = await orderingFood();
    print('Information : $response');
  }
  catch(error) {
    print('Error info : $error');
  }
  finally {
    print('Thanks for order');
  }
}

//Membuat fungsi future dengan delay
//Step ini disebut uncompleted => analoginya paket masih terbungkus rapi
Future<String> orderingFood() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockReady = true;
    if (isStockReady)
    {
      return 'Pizza Ready';
    }
    else
    {
      throw('Sorry we don\'t have pizza stock anymore');
    }
  });
}