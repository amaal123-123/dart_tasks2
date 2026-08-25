import 'dart:io';

  void main() {
    print("Enter current balance:");
    double balance = double.parse(stdin.readLineSync()!);

    print("Enter deposit amount:");
    double deposit = double.parse(stdin.readLineSync()!);

    print("Enter withdrawal amount:");
    double withdrawal = double.parse(stdin.readLineSync()!);

    double finalBalance = balance + deposit - withdrawal;

    print("\nFinal Balance: $finalBalance");
  }

