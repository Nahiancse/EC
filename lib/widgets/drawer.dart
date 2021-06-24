import 'package:flutter/material.dart';
import '../screens/drawer_screen.dart';

class Drawer_set extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: <Color>[Colors.green, Colors.greenAccent]),
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
          DrawerScreen(Icons.person, 'Profile', () {}),
          DrawerScreen(Icons.medical_services, 'My Services', () {}),
          DrawerScreen(Icons.payment, 'Payment History', () {}),
          DrawerScreen(Icons.rule, 'Terms & Conditions', () {}),
          DrawerScreen(Icons.privacy_tip, 'Privacy Policy', () {}),
          DrawerScreen(Icons.contact_mail, 'About Us', () {}),
          DrawerScreen(Icons.contact_page, 'Contact Us', () {}),
          DrawerScreen(Icons.settings, 'Settings', () {}),
        ]));
  }
}
