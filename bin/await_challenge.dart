//await challenge
Future<void> fetchData() async{
  print("Downloading file2.pdf...");
  await Future.delayed(Duration(seconds: 3));
  print("Download complete: file2.pdf");
}

void main() async{
  fetchData();
}