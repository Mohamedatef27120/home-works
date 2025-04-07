List<int> findPrimes(int start, int end) {
  if (start > end) {
    int temp = start;
    start = end;
    end = temp;
  }
  bool isPrime(int n) {
    if (n < 2) return false;
    for (int i = 2; i <= n ~/ 2; i++) {
      if (n % i == 0) return false;
    }
    return true;
  }

  return [
    for (int i = start; i <= end; i++)
      if (isPrime(i)) i,
  ];
}
