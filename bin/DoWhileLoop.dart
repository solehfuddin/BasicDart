import 'dart:io';

void main(List<String> arguments) {
  String username;
  bool notvalid = false;

  do {
    stdout.write("Masukkan nama anda (minimal 6 karakter) : ");
    username = stdin.readLineSync()!;

    if (username.length < 6)
      {
        notvalid = true;
        print("Username yang anda masukkan tidak valid");
      }
    else
      {
        notvalid = false;
        print("Username yang anda masukkan sudah valid yeeeyyyy .....");
      }
  }while(notvalid);
}