import 'dart:io';

void main() {

   print("enter first number;");
   double n1=double.parse(stdin.readLineSync()!);

   print("enter second number :");
   double n2=double.parse(stdin.readLineSync()!);
   double a=n1 +n2;
   double s=n1-n2;
   double m=n1*n2;
   double d=n1/n2;

   print( "\n addition:$a");
   print("subtraction:$s");
   print("multoplication:$m");
   print("division:$d");

}