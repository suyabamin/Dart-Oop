import 'MyClass.dart';

void main(){
  print("hello world");


  var obj=new Myclass("this is constructer");
  print(obj.Name);
  print(obj.alphabet);
  print(obj.alphabet[0]);

  obj.addTwoNum(2,4);
  obj.addThreeNum(1, 2, 5);



  ///static variable ,mathod call
  /*

  print(Myclass.Name);
  print(Myclass.alphabet);
  print(Myclass.alphabet[0]);

  Myclass.addTwoNum(2,4);
  Myclass.addThreeNum(1, 2, 5);
  */

///use of this key word related function call
obj.myFunction();   

  }