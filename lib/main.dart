import 'package:diplomachakhazana/home.dart';
import 'package:diplomachakhazana/login_page.dart';
import 'package:flutter/material.dart';
import 'package:diplomachakhazana/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        "/": (context) => const LoginPage(),
        MyRoutes.homeRoute: (context) => const MyHomePage(),
        MyRoutes.loginRoute: (context) => const LoginPage(),
      },
    );
  }
}

class MyRoutes {
  static String loginRoute = "/login";
  static String homeRoute = "/home";
  static String forgetRoute = "/pass";
  static String signupRoute = "/sign";
}
