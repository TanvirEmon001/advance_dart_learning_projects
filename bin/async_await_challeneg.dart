Future<void> downloadFile(String filname) async{
  print("Downloading $filname......");
  await Future.delayed(Duration(seconds: 3));
  print("Download Completed $filname.....");
  await Future.delayed(Duration(seconds: 1));
}
void main() async{
  await downloadFile("image.jpg");
  await downloadFile("study_book.pdf");
}