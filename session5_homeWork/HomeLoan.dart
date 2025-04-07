import 'Loan.dart';
import 'dart:math';

class HomeLoan extends Loan {
  HomeLoan(String borrowerName, double loanAmount)
    : super(borrowerName, loanAmount) {
    interestRate = loanAmount > 500000 ? 9.5 : 8.0;
  }

  @override
  double calculateMonthlyInstallment(int months) {
    double monthlyRate = interestRate! / 100 / 12;
    return (loanAmount * monthlyRate) / (1 - 1 / pow(1 + monthlyRate, months));
  }
}
