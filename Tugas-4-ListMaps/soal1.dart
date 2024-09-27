void main() {
  print(range(1, 10));
  print(range(10, 1));
}

List<int> range(int num1, int num2) {
  List<int> result = [];

  if (num1 < num2) {
    // Menaik
    for (int i = num1; i <= num2; i++) {
      result.add(i);
    }
  } else {
    // Menurun
    for (int i = num1; i >= num2; i--) {
      result.add(i);
    }
  }

  return result;
}