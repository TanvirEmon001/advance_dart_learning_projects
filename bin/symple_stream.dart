Stream<int> numberStream() async*{
  for(int i = 1; i<=5; i++){
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main(){
  Stream<int> stream = numberStream(); //getting the stream

  //Listening to the stream
  stream.listen((value){
    print("Recieved $value");
  });
}