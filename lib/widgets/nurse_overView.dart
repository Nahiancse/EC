import 'package:flutter/material.dart';
import '../screens/nurse_list_scree.dart';
class NurseOverView extends StatelessWidget {

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
                'Nurses',
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
                              'images/nurse1.png', 'Registered Nurse'),
                          buildHorizontalCard(
                              'images/nurse2.png', 'Cardiac Nurse'),
                          buildHorizontalCard(
                              'images/nurse2.png', 'Clinical Nurse Specialist'),
                          buildHorizontalCard(
                              'images/nurse2.png', 'Critical Care Nurse'),
                          buildHorizontalCard(
                              'images/nurse2.png', 'Family Nurse Practitioner'),
                          buildHorizontalCard(
                              'images/nurse2.png', 'Geriatric Nursing'),
                          buildHorizontalCard(
                              'images/nurse2.png', 'Mental Health Nurse'),
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
          Navigator.of(context).pushNamed(NurseListScreen.routeName);
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