

import 'oop2_user.dart';  // تضمين ملف الموجود فية الكلاس

main()
  {
       // create object
       Admin  adminone = Admin();

      // adminone._email;            //  privateلا يمكن استدعاء متغير من نوع 
         adminone.passWord='77';     // publicاستدعاء طبيعي لانها 
         adminone.userName='ahmed';  // publicاستدعاء طبيعي لانها 

         adminone.email='rania@gmail.com';
  }

 