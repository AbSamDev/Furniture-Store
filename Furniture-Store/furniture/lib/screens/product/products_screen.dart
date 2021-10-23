import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:furniture_app/constants.dart';
import 'package:furniture_app/screens/drawer/flutter_drawer.dart';

import 'components/body.dart';

class ProductsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      backgroundColor: kPrimaryColor,
      drawer: FlutterDrawer(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      centerTitle: false,
      title: Text('EZ Furniture'),
      actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset("assets/icons/notification.svg"),
          onPressed: () {
            //  Navigator.push(
            //   context,
            //   MaterialPageRoute(
            //     builder: (context) {
            //       return hereComesNotiPage();
            //     },
            //   ),
            // );
          },
        ),
      ],
    );
  }
}
