import 'package:flutter/material.dart';
import 'package:generations/src/features/app/widget/app_context.dart';

void main() {
  runApp(const GenerationsApp());
}

class GenerationsApp extends StatelessWidget {
  const GenerationsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return AppContext();
  }
}
