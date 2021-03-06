import 'package:flutter/material.dart';
import 'package:furniture_app/screens/Login/components/background.dart';
import 'package:furniture_app/screens/Signup/signup_screen.dart';
import 'package:furniture_app/components/already_have_an_account_acheck.dart';
import 'package:furniture_app/components/rounded_button.dart';
import 'package:furniture_app/components/rounded_input_field.dart';
import 'package:furniture_app/components/rounded_password_field.dart';
import 'package:furniture_app/screens/home/homeP.dart';
// import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "LOGIN",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            Image.asset("assets/images/yourSecondImage.jpg",
                height: size.height * 0.35, width: 600),
            SizedBox(height: size.height * 0.03),
            RoundedInputField(
              hintText: "Your Email",
              onChanged: (value) {},
            ),
            RoundedPasswordField(
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "LOGIN",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeP()),
                );
              },
            ),
            SizedBox(height: size.height * 0.03),
            AlreadyHaveAnAccountCheck(
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SignUpScreen();
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
