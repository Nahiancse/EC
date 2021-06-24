import 'package:flutter/material.dart';

class DoctorListScreen extends StatelessWidget {
 static const routeName='/doctor_list';

 final doctorList=[
   "Dermatologist","Cardiologist","Gynecologist","Dentist","Ophthalmologist","Orthopedist","Anesthesiologist","Endocrinologist","Gastroenterologist","Hematologist","Hepatologist","Neonatologist","Neurologist","Pediatrician","Oncologist"
 ];

 final imageList=[
   'category1.png','medicine.png','category10.png','category3.png','category4.png','category5.png','category6.png','category7.png','category8.png','category9.png','category10.png','category10.png','category10.png','category10.png','category10.png'

 ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Specialist Doctor List'),),
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