//import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/app_textfield.dart';
import 'package:my_first_flutter_app/button_custom.dart';
import 'package:my_first_flutter_app/signUp.dart';

void main() {
  runApp(MyApp());
  }
  class MyApp extends StatelessWidget {

    @override
  Widget build(BuildContext context) {
    return  MaterialApp(
          home: SignUp(),
      debugShowCheckedModeBanner: false,
      );
  }
  }

