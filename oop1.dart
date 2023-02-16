main()
  {
       // create object
       //   (1)
       Admin  adminone = Admin (name:'ali',pass:'12',em:'a@g.com');


        //  الخاص باسناد القيمة مباشرة constructor  تابع 
       //  (2)   
       //Admin  adminone = Admin ('ali','12','a@g.com');


       print(adminone.userName );
       print(adminone.passWord );
       print(adminone.phon);
       print(adminone.email );
       print(adminone.add);

      
  }

  class Admin{   // class

       //variabels
    String? userName;  //use conistructor
    String? passWord;   //use conistructor
    String? email;       //use conistructor
     int?  phon;      //use ?
    String add="ada"; // اسناد قيمة


      // conistructor
      //  (1)
   Admin ({required String name,required String pass,required String em}){

      this.userName=name;
      this.passWord=pass;
      this.email=em;

    }

    //conistructor طريقة ثانيه لكتابة ال 
    //  (2)
    //Admin(this.userName,this.passWord,this.email);
  }
