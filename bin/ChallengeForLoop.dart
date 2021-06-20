import 'dart:io';
void main(List<String> arguments){
  for (int i = 1; i <= 10; i++)
    {
      print("");
      for (int j = 1; j <= i; j++)
        {
          stdout.write('*');
        }
    }
}