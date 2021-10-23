import 'package:flutter/material.dart';
import 'package:furniture_app/screens/Login/login_screen.dart';
import 'package:furniture_app/screens/Signup/components/background.dart';
import 'package:furniture_app/components/already_have_an_account_acheck.dart';
import 'package:furniture_app/components/rounded_button.dart';
import 'package:furniture_app/components/rounded_input_field.dart';
import 'package:furniture_app/components/rounded_password_field.dart';
import 'package:furniture_app/screens/home/homeP.dart';

// import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "SIGNUP",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            // SvgPicture.asset(
            //   "assets/icons/signup.svg",
            //   height: size.height * 0.35,
            // ),
            Image.asset(
              'assets/images/yoyrFirstImage.jpg',
              width: 600,
              height: size.height * 0.35,
            ),
            RoundedInputField(
              hintText: "Your Email",
              onChanged: (value) {},
            ),
            RoundedPasswordField(
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "SIGNUP",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeP()),
                );
              },
            ),
            SizedBox(height: size.height * 0.03),
            AlreadyHaveAnAccountCheck(
              login: false,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
