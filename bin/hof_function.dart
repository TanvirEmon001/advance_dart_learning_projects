//Higher-Order Functions with List Methods
void main(){
  List<int> numbers = [1,2,3,4,5,6,7,8,9];

  List<int> doubleNumbers = [];// Create an empty list

  for(int num in numbers){
    doubleNumbers.add(num*2);
  }

  print(doubleNumbers);
}