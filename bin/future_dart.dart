Future<String> fetchData(){
  return Future.delayed(Duration(seconds: 3), (){
    return "Data loaded successfully";
  });
}

void main(){
  print("Fethcing Data........");

  fetchData().then((value){
    print(value);
  }).catchError((error){
    print(error);
  });

  print("Process Continues......");
}