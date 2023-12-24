import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      backgroundColor: const Color(0xff151617),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xff151617),
        foregroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(IconlyLight.search),
        ),
        title: ActionChip(
          label: Text("Jabalpur"),
          avatar: Icon(IconlyLight.location,color: Colors.white,),
          labelStyle: TextStyle(color: Colors.white),
          shape: StadiumBorder(),
          backgroundColor: Color(0xff272b30),
          side: BorderSide(width: 0),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Badge(
              backgroundColor: theme.colorScheme.primary,
              alignment: Alignment(1, -1.5),
              child: const Icon(IconlyLight.notification),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Text("Best for Rent !",style: theme.textTheme.headlineMedium?.copyWith(color: Colors.white),
          )
        ],
      ),
    );
  }
}
