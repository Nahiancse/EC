import 'package:flutter/material.dart';
import './drawer_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

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
      
    return MaterialApp(
        title: 'E~Call',
    
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              'E-Call',
              style: TextStyle(color: Colors.white),
            ),
            
          ),
       
          
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Specialist Doctors',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Text(
                        'View All',
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  height: 160,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: [
                      buildHorizontalCard(
                          'images/category1.png', 'Dermatologist'),
                      buildHorizontalCard('images/category2.jpg', 'Cardiologist'),
                      buildHorizontalCard('images/category3.png', 'Gynecologist'),
                      buildHorizontalCard('images/category4.png', 'Dentist'),
                      buildHorizontalCard(
                          'images/category5.png', 'Ophthalmologist'),
                      buildHorizontalCard('images/category6.png', 'Orthopedist'),
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
                      buildHorizontalCard('images/category13.png', 'Neurologist'),
                      buildHorizontalCard(
                          'images/category14.png', 'Pediatrician'),
                      buildHorizontalCard('images/category15.png', 'Oncologist'),
                    ],)
                    
                  ),
                ),
                SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Therapist',
                          style:
                              TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black),
                        ),
                      ),
                      Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: Text(
                          'View All',
                          style:
                              TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        height: 160,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row( children: [
                            
                            buildHorizontalCard(
                                'images/category1.png', 'Dermatologist'),
                            buildHorizontalCard(
                                'images/category2.jpg', 'Cardiologist'),
                            buildHorizontalCard(
                                'images/category3.png', 'Gynecologist'),
                            buildHorizontalCard('images/category4.png', 'Dentist'),
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
                           
                           
                          ],),
                          
                          
                         
                        ),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Nurses',
                          style:
                              TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black),
                        ),
                      ),
                          
                      Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: Text(
                          'View All',
                          style:
                              TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                      
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        height: 160,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(children: [
                             buildHorizontalCard(
                                'images/nurse1.png', 'Senior Nurse'),
                            buildHorizontalCard(
                                'images/nurse2.png', 'Junior Nurse'),



                          ],),
                          
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          drawer: Drawer(
            child: ListView(
              // Important: Remove any padding from the ListView.
              padding: EdgeInsets.zero,
              children: <Widget>[
                DrawerHeader(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: <Color>[
                      Colors.green,
                      Colors.greenAccent
                    ]),
                  ),
                  child: Container(
                      child: Column(
                    children: [
                      Material(
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                        elevation: 10,
                        child: Padding(
                          padding: EdgeInsets.all(8),
                          child: Image.asset(
                            'images/ecall.jpg',
                            width: 80,
                            height: 80,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'E-Call',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  )),
                ),
                // UserAccountsDrawerHeader(
                //   accountName: Text("E-Call"),
                //   accountEmail: Text("polockit@gmail.com"),
                //   currentAccountPicture: CircleAvatar(
                //     backgroundColor: Colors.orange,
                //     child: Text(
                //       "P",
                //       style: TextStyle(fontSize: 40.0),
                //     ),
                //   ),
                // ),

                DrawerScreen(Icons.person, 'Profile', () {}),
                DrawerScreen(Icons.medical_services, 'My Services', () {}),
                DrawerScreen(Icons.payment, 'Payment History', () {}),
                DrawerScreen(Icons.rule, 'Terms & Conditions', () {}),
                DrawerScreen(Icons.privacy_tip, 'Privacy Policy', () {}),
                DrawerScreen(Icons.contact_mail, 'About Us', () {}),
                DrawerScreen(Icons.contact_page, 'Contact Us', () {}),
                DrawerScreen(Icons.settings, 'Settings', () {}),
              ],
            ),
          ),
        ));
  }
}
