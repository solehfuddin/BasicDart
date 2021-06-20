void main(List<String> arguments){
  //Contoh membuat future
  // final futureSample = Future(() {
  //   print('Creating the future');
  //   return 12;
  // });
  //
  // print('Main done()');

  //Pemanggilan future dengan asyncrhonous
  //Tahap ini apabila paket yang diterima sesuai (complete success)
  orderingFood().then((value) {
    print('Information : $value');
  })
  //Tahap ini apabila paket yang diterima tidak sesuai (complete error)
  .catchError((onError) {
    print('Error info : $onError');
  })
  //Tahap ini when-complete apabila proses future sudah selesai seperti tahap finally pada try-catch-finally
  .whenComplete(() => print('Thanks for order'));

  print('Preparing food ...');
}

//Membuat fungsi future dengan delay
//Step ini disebut uncompleted => analoginya paket masih terbungkus rapi
Future<String> orderingFood() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockReady = false;
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