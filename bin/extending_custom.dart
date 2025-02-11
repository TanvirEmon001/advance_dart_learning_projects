class Person{
  String name;
  int age;

  Person(this.name, this.age);
}

extension PersonExtensions on Person{
  void introduce(){
    print("My name is $name and I'm $age years old!");
  }
}

void main(){
  Person person = Person("Tanvir", 19);
  person.introduce();
  Person person2 = Person("Mahima", 20);
  person2.introduce();
}