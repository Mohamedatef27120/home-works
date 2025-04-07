import 'Loan.dart';
import 'dart:math';

class PersonalLoan extends Loan {
  PersonalLoan(String borrowerName, double loanAmount)
    : super(borrowerName, loanAmount) {
    interestRate = 10.0;
  }

  @override
  double calculateMonthlyInstallment(int months) {
    double monthlyRate = interestRate! / 100 / 12;
    return (loanAmount * monthlyRate) / (1 - 1 / pow(1 + monthlyRate, months));
  }
}
