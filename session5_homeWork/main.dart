import 'PersonalLoan.dart';
import 'HomeLoan.dart';
import 'CarLoan.dart';
import 'LoanProcessingSystem.dart';

void main() {
  var system = LoanProcessingSystem();

  system.applyLoan(PersonalLoan("Ahmed", 1000000));
  system.applyLoan(HomeLoan("said", 60000));
  system.applyLoan(CarLoan("Kareem", 6000));

  system.calculateInstallments(24);
}
