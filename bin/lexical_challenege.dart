

void outerFunction(){
  var outerVar = 100;
  print("Outer Variable: $outerVar");

  void middleFunction(){
    var middlVar = 50;
    print("Middle Variable: $middlVar");

    void innerFunction(){
      var innerVar = 25;
      print("Inner Variable: $innerVar");
    }
    innerFunction();

  }
  middleFunction();

}


void main(){
  outerFunction();
}