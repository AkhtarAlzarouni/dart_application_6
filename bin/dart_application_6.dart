

void main() async {
  // Future<int> f = Future(() => 5);

  Future.delayed(Duration(seconds: 2), () {
    printA();
  });
  Future.delayed(
    Duration(seconds: 3),
    () {
      printB();
    },
  )
   
      ;
  Future.delayed(Duration(seconds: 1), () {
    printC();
  });

  
}

printA() {
  print("A");
}

printB() {
  print("B");
}

printC() {
  print("C");
}