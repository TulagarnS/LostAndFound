import 'package:flutter/material.dart';

import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home-page.dart';
// import 'package:myapp/page-1/new-post.dart';
// import 'package:myapp/page-1/new-post-1.dart';
// import 'package:myapp/page-1/new-post-2.dart';
// import 'package:myapp/page-1/notification1.dart';
// import 'package:myapp/page-1/notification2.dart';
// import 'package:myapp/page-1/message.dart';
// import 'package:myapp/page-1/chat.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/doglost.dart';
// import 'package:myapp/page-1/catlost.dart';
// import 'package:myapp/page-1/dogfound.dart';
// import 'package:myapp/page-1/catfound.dart';
// import 'package:myapp/page-1/register.dart';
// import 'package:myapp/page-1/pet-registation.dart';
// import 'package:myapp/page-1/pet-profile2.dart';
// import 'package:myapp/page-1/pet-profile2-YBF.dart';
// import 'package:myapp/page-1/pet-profile3.dart';
// import 'package:myapp/page-1/sign-out.dart';
// import 'package:myapp/page-1/google-maps-.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
