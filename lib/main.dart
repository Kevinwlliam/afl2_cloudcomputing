import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:afl2_cloudcomputing/views/emailsend.dart';
import 'package:flutter/material.dart';

void main() {
  HttpOverrides.global = MyHttpOverrides();
  runApp(MyEmail());
}

class MyEmail extends StatefulWidget {
  const MyEmail({super.key});

  @override
  State<MyEmail> createState() => _MyEmailState();
}

class _MyEmailState extends State<MyEmail> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Sendmail());
  }
}

class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
  }
}
