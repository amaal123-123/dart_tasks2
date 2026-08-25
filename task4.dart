import 'dart:io';

void main() {

  print("enter width");
  double w=double.parse(stdin.readLineSync()!);
  print( "enter height");
  double h=double.parse(stdin.readLineSync()!);
  double a=w*h;
  double p=2*(w+h);
  print("\n area:$a");
  print("perimeter:$p");

}