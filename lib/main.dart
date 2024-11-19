import 'package:flutter/material.dart';
import 'package:flutter_style_dictionary_figma/theme/theme.g.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Hello, World!',
          style: AppTextStyleData.regular().body12150,
        ),
        Container(
          width: 30,
          height: 30,
          color: AppColorData.regular().darkGray10,
        )
      ],
    );
  }
}
