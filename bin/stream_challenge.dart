//Create a Stream that generates even numbers from 2 to 10 (one number every second).
Stream<int> evenNumbers() async*{
  for(int i = 2; i<=10; i += 2){
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main(){
  Stream<int> stream = evenNumbers();

  stream.listen((value){
    print("Received: $value");
  });
}