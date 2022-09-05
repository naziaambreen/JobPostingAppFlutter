import 'package:flutter/material.dart';
// import 'package:my_first_flutter_app/signUp.dart';

 import 'app_textfield.dart';
import 'button_custom.dart';

class SignIn extends StatelessWidget{


  @override
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: const Color(0xFF191720),
    body: Padding(
      padding: const EdgeInsets.only(top: 90, left: 27, right: 27, bottom: 59),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text("Let’s sign in ",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold) ),
          const SizedBox(height: 10),
          const Text ("Welcome \nJoin the community!",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30) ),
          const SizedBox(height: 47),
          const AppTextField(placefolder: "Enter your email address here"),
          const AppTextField(placefolder: "Enter your password here"),
          const Spacer(),
                    GestureDetector(
                      onTap: ()  {},
                      child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text('Already have an account ?  ',
                  style: TextStyle(color: Color(0xFF8F8F9E), fontSize: 15)
              ),
              Text('Sign In',style: TextStyle(color: Colors.white, fontSize: 15)
              ),
            ],

          ),
                    ),
          const SizedBox(height: 11),
          AppButton (label: "Sign Up", onPress: onSignPress),
        ],
      ),
    ),
  );

}
void onSignPress(){
}
}