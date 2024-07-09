import 'dart:io';

void main() {
  print("Enter the number");
  int n = int.parse(stdin.readLineSync()!);
  List<int> fibSeries = [0, 1];
  for (int i = 2; i < n; i++) {
    fibSeries.add(fibSeries[i - 1] + fibSeries[i - 2]);
  }
  print("Fibonacci series:$fibSeries");
}
