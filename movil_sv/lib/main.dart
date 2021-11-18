import 'package:flutter/material.dart';
import 'package:movil_sv/app/ui/pages/home/home_page.dart';

void main() {
  runApp(const AppMaps());
}

class AppMaps extends StatelessWidget {
  const AppMaps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MovilSv',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}
