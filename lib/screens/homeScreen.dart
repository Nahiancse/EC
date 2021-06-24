import 'package:flutter/material.dart';
import '../widgets/drawer.dart';
import '../widgets/doctor_overView.dart';
import '../widgets/therapis_overView.dart';
import '../widgets/nurse_overView.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text(
          'E-Call',
          style: TextStyle(color: Colors.white),
        ),
      ),
      drawer: Drawer_set(),
      body: SingleChildScrollView(
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            DoctorOverView(),
            TherapistOverView(),
            NurseOverView(),
          ]

            
         ))
    );
  }

}
