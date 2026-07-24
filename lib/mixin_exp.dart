void main(){

  C c = C();
  print(c.add(5, 6));

}

mixin A{

  int add(int n1, int n2){
    return n1+n2;
  }

  int sub(int n1, int n2){
    return n1-n2;
  }

}

mixin B{

  int add(int n1, int n2){
    return n1*n2;
  }

  int multiply(int n1, int n2){
    return n1*n2;
  }

  int divide(int n1, int n2){
    return n1~/n2;
  }

}

class C with B, A{

}

abstract class Operations{
  int add(int n1, int n2){
    return n1+n2;
  }

  int sub();
}

