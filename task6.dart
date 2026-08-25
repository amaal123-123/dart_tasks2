import 'dart:io';

void main() {

   print("enter grade 1:");
   double g1 =double.parse(stdin.readLineSync()!);

   print("enter grade2:");

   double g2 =double.parse(stdin.readLineSync()!);

   print("enter grade 3:");
   double g3=double.parse(stdin.readLineSync()!);


   double a=(g1+g2 +g3)/3;
   print("\n average grade :$a");
}