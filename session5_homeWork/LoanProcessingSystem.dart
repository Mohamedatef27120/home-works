import 'Loan.dart';

class LoanProcessingSystem {
  List<Loan> loans = [];

  void applyLoan(Loan loan) {
    loans.add(loan);
  }

  void calculateInstallments(int months) {
    for (var loan in loans) {
      double emi = loan.calculateMonthlyInstallment(months);
      print(
        'Borrower: ${loan.borrowerName} | Monthly Installment: ${emi.toStringAsFixed(2)}',
      );
    }
  }
}
