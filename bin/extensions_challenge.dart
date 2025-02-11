extension ExtensionsForDouble on double {
  String toFormattedString(int decimalPlaces) {
    return this.toStringAsFixed(decimalPlaces);
  }

  bool isWholeNumber() {
    return this == this.floor(); // Checks if the number is the same as its floor (no decimal part).
  }
}

void main() {
  double value = 12.3456;
  double wholeValue = 10.0;

  // Testing the methods
  print(value.toFormattedString(2));  // Output: "12.35"
  print(wholeValue.isWholeNumber());  // Output: true
  print(value.isWholeNumber());  // Output: false
}
