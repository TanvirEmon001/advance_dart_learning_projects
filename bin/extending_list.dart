extension ListExtensions on List<int> {
  int sumAll() {
    return this.fold(0, (prev, element) => prev + element);
  }
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> list2 = [50,25,25];
  print(numbers.sumAll());  // Output: 15
  print(list2.sumAll());
}
