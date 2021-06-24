import 'package:flutter/material.dart';
import '../screens/therapist_list_screen.dart';
class TherapistOverView extends StatelessWidget {

 Widget buildHorizontalCard(String image, String text) {
    return Container(
      width: 140,
      child: Card(
        child: Wrap(
          children: [
            // Image.network(image),
            Image.asset(
              image,
              width: 100,
              fit: BoxFit.cover,
              height: 100,
            ),

            // 'https://villagephysicians.com/wp-content/uploads/2018/02/shutterstock_310920596-600x715.jpg'),
            ListTile(
              title: Text(
                text,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.justify,
                maxLines: 1,
              ),
            )
          ],
        ),
      ),
    );
  }




  @override
  Widget build(BuildContext context) {
    return Container(
     child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Therapists',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black),
              ),
            ),
            Navig(),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              height: 160,
              child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          buildHorizontalCard(
                              'images/category1.png', 'Dermatologist'),
                          buildHorizontalCard(
                              'images/category2.jpg', 'Cardiologist'),
                          buildHorizontalCard(
                              'images/category3.png', 'Gynecologist'),
                          buildHorizontalCard(
                              'images/category4.png', 'Dentist'),
                          buildHorizontalCard(
                              'images/category5.png', 'Ophthalmologist'),
                          buildHorizontalCard(
                              'images/category6.png', 'Orthopedist'),
                          buildHorizontalCard(
                              'images/category7.png', 'Anesthesiologist'),
                          buildHorizontalCard(
                              'images/category8.png', 'Endocrinologist'),
                          buildHorizontalCard(
                              'images/category9.png', 'Gastroenterologist'),
                          buildHorizontalCard(
                              'images/category10.png', 'Hematologist'),
                          buildHorizontalCard(
                              'images/category10.png', 'Hepatologist'),
                          buildHorizontalCard(
                              'images/category10.png', 'Neonatologist'),
                          buildHorizontalCard(
                              'images/category13.png', 'Neurologist'),
                          buildHorizontalCard(
                              'images/category14.png', 'Pediatrician'),
                          buildHorizontalCard(
                              'images/category15.png', 'Oncologist'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            );
            
          
    
          
    
    
  }
}

class Navig extends StatelessWidget {
  const Navig({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      alignment: Alignment.topRight,
      child:TextButton(
        
        child: Text('View All',
           style:TextStyle(fontWeight: FontWeight.bold, fontSize: 16,color: Colors.black)),
        onPressed:(){
          Navigator.of(context).pushNamed(TherapistListScreen.routeName);
        } ,)
      
     
        //  child: GestureDetector(
        //    onTap: (){
        //      Navigator.of(context).pushNamed(DoctorListScreen.routeName);
        //      Navigator.of(context).pushNamed(NurseListScreen.routeName);
        //      Navigator.of(context).pushNamed(TherapistListScreen.routeName);

        //    },
        //                         child: Text('View All',
        //    style:TextStyle(fontWeight: FontWeight.bold, fontSize: 16,color: Colors.black)),
        //  ),
         );
  }
}