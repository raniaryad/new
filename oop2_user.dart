 
 class Admin{   // class

       //variabels
    String? userName;  //use conistructor
    String? passWord;   //use conistructor
    String? _email;       //use conistructor
    
    // set
  set email(String em){

    if(em.contains('@'))
     {_email=em; 
       print('email is :$_email'); }
     else
     { print('you entered wrong number'); }
     
    
  }}