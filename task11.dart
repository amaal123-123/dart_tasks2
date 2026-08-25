import 'dart:io';

void main() {

  print("enter number of minutes:");
  int m=int.parse(stdin.readLineSync()!);

  int h=m ~/60;
  int r=m %60;

  print("\nhouts :$h");
  print("minutes:$r");
}