import 'package:flutter/material.dart';
import './screens/doctor_list_screen.dart';
import './screens/nurse_list_scree.dart';
import './screens/therapist_list_screen.dart';

import './screens/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.


  @override
  Widget build(BuildContext context) {
      
    return MaterialApp(
        title: 'E~Call',
    
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        routes: {
          DoctorListScreen.routeName:(ctx)=>DoctorListScreen(),
          NurseListScreen.routeName:(ctx)=>NurseListScreen(),
          TherapistListScreen.routeName:(ctx)=>TherapistListScreen(),
        },
        home: LoginScreen(),
        
    );
  
  }


}







// class Navig extends StatelessWidget {
//   const Navig({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.all(8),
//       alignment: Alignment.topRight,
//       child:TextButton(
        
//         child: Text('View All',
//            style:TextStyle(fontWeight: FontWeight.bold, fontSize: 16,color: Colors.black)),
//         onPressed:(){
//           Navigator.of(context).pushNamed(DoctorListScreen.routeName);
//         } ,)
      
     
//         //  child: GestureDetector(
//         //    onTap: (){
//         //      Navigator.of(context).pushNamed(DoctorListScreen.routeName);
//         //      Navigator.of(context).pushNamed(NurseListScreen.routeName);
//         //      Navigator.of(context).pushNamed(TherapistListScreen.routeName);

//         //    },
//         //                         child: Text('View All',
//         //    style:TextStyle(fontWeight: FontWeight.bold, fontSize: 16,color: Colors.black)),
//         //  ),
//          );
//   }
// }
