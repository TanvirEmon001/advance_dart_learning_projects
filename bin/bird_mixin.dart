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
 Bird bird = Bird();
 bird.walk();
 bird.fly();
}