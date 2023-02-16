import 'oop3_inheritance.dart';

main(){
  Admin adone=Admin('a','6');
    print(adone.passWord);
    print(adone.userName);

    
  // استدعاء للكلاس المورث
  User usone=User('b','7');
  usone.passWord;
  print(usone.passWord);
  print(usone.userName);
}