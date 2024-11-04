import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:foodorderingapps/pages/HomePage/home_page.dart';
import 'package:foodorderingapps/widgets/app_const.dart';

import 'admin/admin_login.dart';
import 'firebase_options.dart';
import 'pages/loginpage/login_page.dart';
import 'pages/nav/bottom.dart';
import 'pages/onboardingPage/onboarding_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Stripe.publishableKey=publishableKey;
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:AdminLogin(),
    );
  }
}

