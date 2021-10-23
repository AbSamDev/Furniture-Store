import 'package:flutter/material.dart';
import 'package:furniture_app/constants.dart';
import 'package:flutter_svg/svg.dart';
import 'package:furniture_app/screens/home/homeP.dart';
// import 'package:furniture_app/screens/details/details_screen.dart';

import 'components/body.dart';

class CProductsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      backgroundColor: kPrimaryColor,
      body: CBody(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: kBlueColor,
      elevation: 0,
      leading: IconButton(
        padding: EdgeInsets.only(left: kDefaultPadding),
        icon: SvgPicture.asset("assets/icons/back.svg"),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => HomeP()),
          );
        },
      ),
      centerTitle: true,
      title: Text(
        'Cart Screen'.toUpperCase(),
        style: Theme.of(context).textTheme.bodyText1,
      ),
    );
  }
}
