abstract class Loan {
  String borrowerName;
  double loanAmount;
  double? interestRate;

  Loan(this.borrowerName, this.loanAmount);

  double calculateMonthlyInstallment(int months);
}
