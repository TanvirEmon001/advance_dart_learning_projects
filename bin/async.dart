Future<void> fetchData() async {
  print("Start fetching...");
  await Future.delayed(Duration(seconds: 2)); // Simulating a delay
  print("Data fetched successfully!");
}

void main() {
  fetchData();
  print("Processing continues...");
}
