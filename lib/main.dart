import 'package:flutter/material.dart';
import 'package:flutter_otp_screen/otp_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter OTP Screen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const OTPScreen(),
    );
  }
}
