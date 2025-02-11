mixin Runner{
  void run(){
    print("I can run");
  }
}

mixin Swimmer{
  void swim(){
    print("I can swim");
  }
}

class Athlet with Runner, Swimmer{}

mixin Flyer{
  void fly(){
    print("I can fly");
  }
}

mixin Walker{
  void walk(){
    print("I can walk too");
  }
}

class Bird with Flyer, Walker{}

void main(){
  Athlet athlet = Athlet();//object
  athlet.swim();//I can swim
  athlet.run();//I can run

  print("This is bird");
  Bird bird = Bird();
  bird.walk();
  bird.fly();
}