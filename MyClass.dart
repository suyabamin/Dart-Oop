
class Myclass {

var Name="my name is suyab amin sunny";
var alphabet=['a','b','c','d','e'];

void addTwoNum(a,b){
  print("the sum of two number is="+(a+b).toString());
}

 addThreeNum(a,b,c){
  print("the sum of three number is="+(a+b+c).toString());
}






///static
/*static var Name="my name is suyab amin sunny";
static var alphabet =['a','b','c','d','e'];

static addTwoNum(a,b){
  print("the sum of two number is="+(a+b).toString());
}

static addThreeNum(a,b,c){
  print("the sum of three number is="+(a+b+c).toString());
}*/

//constructure
Myclass(String msg){
  print(msg);
}

///thes key word number
var a=10;
var b=20;
var c=30;
var d=40; 
   addfourNumber(){
    var res=this.a+this.b+this.c+this.d;
    print("this sum is"+res.toString());
   }
   myFunction(){
    this.addfourNumber();
   }


}