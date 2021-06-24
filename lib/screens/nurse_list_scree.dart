import 'package:flutter/material.dart';

class NurseListScreen extends StatelessWidget {
 static const routeName='/nurse_list';

 final doctorList=[
   "Registered Nurse","Cardiac Nurse","Clinical Nurse Specialist","Critical Care Nurse","Family Nurse Practitioner","Geriatric Nursing","Mental Health Nurse",
 ];

 final imageList=[
   'category1.png','medicine.png','category10.png','category3.png','category4.png','category5.png','category6.png',
 ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nurse List'),),
      body: ListView.builder(
        itemCount: doctorList.length,
        itemBuilder: (context, index) {
          return Card( //                           <-- Card widget
            child: ListTile(
              leading: Image.asset('images/${imageList[index]}'),
              title: Text(doctorList[index]),
            ),
          );
        },
      ),
    );
  }
}