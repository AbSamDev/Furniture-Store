import 'package:flutter/material.dart';
import 'package:furniture_app/constants.dart';
import 'package:furniture_app/screens/Welcome/welcome_screen.dart';

class FlutterDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: <Widget>[
        Container(
          width: double.infinity,
          padding: EdgeInsets.all(8),
          color: Theme.of(context).primaryColor,
          child: Center(
              child: Column(
            children: <Widget>[
              Container(
                  width: 70,
                  height: 70,
                  margin: EdgeInsets.only(
                    top: 20,
                    bottom: 9,
                  ),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: NetworkImage('assets/images/samProfile.jpg'),
                          fit: BoxFit.fill))),
              Text(
                'Abdul Samad',
                // textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
              Text(
                'asamadskt@gmail.com',
                // textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Spacer(),
              SizedBox(height: kDefaultPadding),
            ],
          )),
        ),
        ListTile(
            dense: true,
            visualDensity: VisualDensity(horizontal: 0, vertical: -2),
            leading: Icon(
              Icons.logout,
            ),
            title: Text(
              'ok',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => WelcomeScreen()),
              );
            }),
      ],
    ));
  }
}
