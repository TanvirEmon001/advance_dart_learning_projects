//Passing a Function as a Parameter
void greetings(String name, Function functionParam){
  print("Hello, $name");
  functionParam();
}

void sayGoodMorning(){
  print("Good morning! Have a great day!");
}

void main(){
  greetings("Tanvir",sayGoodMorning);
}

