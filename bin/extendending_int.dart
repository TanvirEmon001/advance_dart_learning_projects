extension IntExtensions on int {
  bool isEvenNumber() {
    return this % 2 == 0;
  }
}

void main() {
  int num = 12;
  print(num.isEvenNumber());  // Output: true
}
