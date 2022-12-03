import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hoang Minh 1'),
      ),
      body: Column(
        children: [
          Text('Minh 1'),
          Text('Vu 1'),
        ],
      ),
    );
  }
}
