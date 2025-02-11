mixin Driving{
  void drive(String driveMessage){
    print("$driveMessage is driving on the road!");
  }
}

mixin Flying{
  void fly(String flyMessage){
    print("$flyMessage is flying in the sky!");
  }
}

class Car with Driving{}
class Plane with Driving, Flying{}
class Helicopter with Flying{}

void main(){
  Car car = Car();
  Plane plane = Plane();
  Helicopter helicopter = Helicopter();

  car.drive("Car");
  plane.drive("Plane");
  plane.fly("Plane");
  helicopter.fly("Helicopter");

}