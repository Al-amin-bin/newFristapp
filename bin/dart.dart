import 'dart:collection';

import 'package:dart/dart.dart' as dart;
import 'package:test/expect.dart';

void main(){
  var mylist = List<int>.filled(5,0,growable: false);
  mylist [0] = 3;
  mylist [1] = 5;
  mylist [2] = 6;
  mylist [3] = 7;
  print(mylist );

  var list = List<String>.filled(0,"",growable: true);
  list.add("alamin");
  list.add("limon");
  list.add("mim");
  list.addAll(["Sakib","mehedi","sabbir"]);
  list.insert(4, "nasir");
  list.insertAll(7, ["liam","asha"]);
  list.remove(5);
  list.replaceRange(1, 2, ["asha"]);

  print(list);
  print(list.length);

  var myMap = {
    "name": "alamin",
    "Roll": "409286",
    "Reg" : "1502042803",
  };
  myMap['gf']="mim";
  print(myMap.keys);
  print(myMap);

  var myset = new Set.from([100,200,50,60,70,58]);
  var value;
  for(value in myset){
    if(myset.length>3){
      print(value);
    }
    else{
      print("Set value is less than 3");
      break;
    }

  }

  var hasmap = new HashMap();
  hasmap['name']= "Al- amin";
  hasmap["roll" ]= " 409286";
  hasmap["reg"]= "1502042503 ";
  print(hasmap.keys);

  var hasvalue;
  for(hasvalue in hasmap.values){
    print(hasvalue);
  }

  var hashset = new HashSet();
  hashset.addAll(["mim","mariya","asha"]);
  var hashsetvalue;
  for(hashsetvalue in hashset){
    print(hashsetvalue);
  }




  print(myFunction(6, 2));



  var list5 = ["alamin","limon","mim",23,34];
  if(list5[3]==23){
    list5.add("dart");
    print(list5);
    myFunction(20, 10);
    print(list5.length);

  }
  else{
    print("The location value not valid");
  }


var map5 = {
    "name"    :"alamin",
  "Roll"      : "409286",
  "deparment" : "Computer",
  "semester"  : "7th"
};
  if(map5["name"]=="alamin"){
    print(map5);
  }
  else{
    print("Not valid Map");
  }

  var b = 1;
  for(int i=1;i<10;i++){
    for(int j=1; j<i;j++){
      print("*");
    }

  }
}
int myFunction(int d, int e){
  var a = "Alamin";
  var b = "  Mim";
  var c =(a+b);
  print("The Answer is :"+c);

 int f = d-e;
 return f;
}
