

  // الكلاس الاب
  class Admin{
   
     String? userName;  
    String? passWord;   
    String? _email; 

      //conistructor
    Admin( this.passWord,  this.userName)
    {}

    login(){  /* go to Admin bage*/  }
    logout(){}

}

  //    الكلاس الابنinheritence  وراثة
class User extends Admin{
  User(String? passWord, String? userName) : super(passWord, userName);
  
  @override             //  bolymorfism هذا هو تعدد الاشكال
  login() {
    // TODO: implement login
    return super.login();
  }

  

}


// لا يمكن وراثة اكثر من كلاس في نفس الوقل
//class client Admin,User{ }