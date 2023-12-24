import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff151617),
      appBar: AppBar(
        backgroundColor: const Color(0xff151617),
        foregroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(IconlyLight.search),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(IconlyLight.notification),
          ),
        ],
      ),
    );
  }
}
