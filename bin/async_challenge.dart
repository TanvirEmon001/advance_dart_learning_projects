//async challenege
Future<void> fetchData() async{
  print("Downloading file1.pdf...");
  await Future.delayed(Duration(seconds: 3));

}

void main(){
  fetchData();
  print("Download complete: file1.pdf");
}