Future<void> fetchData() async {
  print("Fetching data...");
  await Future.delayed(Duration(seconds: 2)); // Simulating a delay
  print("Data fetched!");
}

void main() async {
  print("Start...");
  await fetchData();
  print("End...");
}
