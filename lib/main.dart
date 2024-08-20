import 'package:flutter/material.dart';
import 'package:sim/controllers/login_controller.dart';
import 'package:sim/screens/general_widgets/spash_screen.dart';
import 'package:sim/theme.dart';

void main() {
  runApp(const Sim());
}

class Sim extends StatelessWidget {
  const Sim({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SIM',
      debugShowCheckedModeBanner: false,
      theme: simTheme,
      home: const SplashScreen(),
    );
  }
}
