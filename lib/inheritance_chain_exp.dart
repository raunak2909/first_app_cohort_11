void main(){

  Rose myRose = Rose();
  myRose.bloom();
  myRose.inHale();
  myRose.exHale();
  myRose.eat("Sunlight");
  myRose.grow();
  myRose.excrete();

  HumanBeing raman = HumanBeing("Raman");
  raman.inHale();
  raman.exHale();
  raman.eat("Pizza");
  raman.grow();
  raman.excrete();
  raman.sleep();
  raman.walk();
  raman.run();
  raman.jump();
  raman.climb();
  raman.listen();
  raman.drive();
  raman.ride();
  raman.think();
  raman.speak();

  HumanBeing rajeev = HumanBeing("Rajeev");
  rajeev.inHale();
  rajeev.exHale();
  rajeev.eat("Burger");
  rajeev.grow();
  rajeev.excrete();
  rajeev.sleep();
  rajeev.walk();
  rajeev.run();
  rajeev.jump();
  rajeev.climb();
  rajeev.listen();
  rajeev.drive();
  rajeev.ride();
  rajeev.think();
  rajeev.speak();

}

class LivingBeing{
  String? livingBeingName;
  LivingBeing({this.livingBeingName});

  void inHale(){
    print("${livingBeingName ?? "Living being"} is Inhaling O2 gas!!");
  }

  void exHale(){
    print("${livingBeingName ?? "Living being"} is Exhaling CO2 gas!!");
  }

  void eat(String food){
    print("${livingBeingName ?? "Living being"} is Eating!!");
  }

  void grow(){
    print("${livingBeingName ?? "Living being"} is Growing!!");
  }

  void excrete(){
    print("${livingBeingName ?? "Living being"} is Excreting waste!!");
  }
}

class Flower extends LivingBeing{
  @override
  void inHale() {
    print("Flower is inhaling CO2 gas!!");
  }

  @override
  void exHale() {
    print("Flower is exhaling O2 gas!!");
  }

  void bloom(){
    print("Flower is blooming!!");
  }
}

class Rose extends Flower{

}

class Lily extends Flower{

}

class Another{

}

class Animal extends LivingBeing{
  String? animalName;
  Animal({this.animalName}) : super(livingBeingName: animalName);

  void sleep(){
    print("${animalName ?? "Animal"} is Sleeping!!");
  }

  void walk(){
    print("${animalName ?? "Animal"} is Walking!!");
  }

  void run(){
    print("${animalName ?? "Animal"} is Running!!");
  }

  void jump(){
    print("${animalName ?? "Animal"} is Jumping!!");
  }

  void climb(){
    print("${animalName ?? "Animal"} is Climbing!!");
  }

  void listen(){
    print("${animalName ?? "Animal"} is Listening!!");
  }
}

class Dog extends Animal{
  void bark(){
    print("Barking!!");
  }
}

class HumanBeing extends Animal{
  String name;
  HumanBeing({required this.name}) : super(animalName: name);

  void drive(){
    print("$name is Driving!!");
  }

  void ride(){
    print("$name is Riding!!");
  }

  void think(){
    print("$name is Thinking!!");
  }

  void speak(){
    print("$name is Speaking!!");
  }

}