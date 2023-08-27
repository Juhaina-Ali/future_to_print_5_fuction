void main() async{
  Future.delayed(Duration(seconds: 5),() => {
      printSen1()
  },);

  Future.delayed(Duration(seconds: 4),() => {
      printSen2()
  },);

  Future.delayed(Duration(seconds: 3),() => {
      printSen3()
  },);

  Future.delayed(Duration(seconds: 2),() => {
      printSen4()
  },);

  Future.delayed(Duration(seconds: 1),() => {
      printSen5()
  },);
}


  printSen1(){
    print("function 1");
  }

  printSen2(){
    print("function 2");
  }

  printSen3(){
    print("function 3");
  }

  printSen4(){
    print("function 4");
  }

  printSen5(){
    print("function 5");
  }
