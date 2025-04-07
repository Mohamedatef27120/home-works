import 'Loan.dart';
import 'dart:math';

class CarLoan extends Loan {
  CarLoan(String borrowerName, double amount) : super(borrowerName, amount) {
    if (amount > 50000) {
      loanAmount += amount * 0.02;
    }
    interestRate = 7.0;
  }

  @override
  double calculateMonthlyInstallment(int months) {
    double monthlyRate = interestRate! / 100 / 12;
    return (loanAmount * monthlyRate) / (1 - 1 / pow(1 + monthlyRate, months));
  }
}
