String fibonacci(int informedNumber) {
  int first = 0;
  int second = 1;
  int sum = first + second;
  while (sum < informedNumber) {
    first = second;
    second = sum;
    sum = first + second;
  }
  if (sum == informedNumber) {
    return '$informedNumber pertence à sequência Fibonacci.';
  }
  return '$informedNumber NÃO pertence à sequência Fibonacci.';
}
