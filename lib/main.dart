import 'package:flutter/material.dart';
import 'package:fresh_foods/signup_page.dart';
import 'package:fresh_foods/welcome_page.dart';
import 'login_page.dart';
import 'signup_page.dart';
import 'package:get/get.dart';
import 'markets_page.dart';
import 'products_page.dart';
import 'order_page_mango.dart';
import 'order_page_pawpaw.dart';
import 'order_page_bannana.dart';
import 'order_page_peas.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  // await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => const LoginPage(),
        "/signup": ((context) => const SignUpPage()),
        "/markets": (context) => const MarketsPage(),
        "/products": (context) => const Productspage(),
        "/order": (context) => const Orderpagemango(),
        "/pawpaw": (context) => const Orderpagepawpaw(),
        "/bannana": (context) => const Orderpagebannana(),
        "/peas": (context) => const Orderpagepeas(),
      },
    );
  }
}
