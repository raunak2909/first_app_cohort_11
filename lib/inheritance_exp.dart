void main(){

  Thar myThar = Thar();
  // myThar.accelerate();
  // myThar.changeGear();
  // myThar.applyBreaks();
  // myThar.turnLeft();
  // myThar.turnRight();
  // myThar.changeGear();
  // myThar.accelerate();
  // myThar.applyBreaks();
  // myThar.turnLeft();
  // myThar.turnRight();
  // myThar.changeGear();
  myThar.offRoad();

  XUV700 myXUV700 = XUV700();
  myXUV700.autoDriver();
  // myXUV700.accelerate();
  // myXUV700.changeGear();
  // myXUV700.applyBreaks();
  // myXUV700.turnLeft();
  // myXUV700.turnRight();

}

class Car{

  void accelerate(){
    print("Car is accelerating!!");
  }

  void applyBreaks(){
    print("Car is applying breaks!!");
  }

  void turnLeft(){
    print("Car is turning left!!");
  }

  void turnRight(){
    print("Car is turning right!!");
  }

  void changeGear(){
    print("Gear Changed!!");
  }

}

class Thar extends Car{
  offRoad(){
    print("Thar is off road!!");
  }
}

class XUV700 extends Car{
  autoDriver(){
    print("XUV700 is now in auto driver mode!!");
  }
}