import 'package:flutter/material.dart';


AppBar buildAppBar() {
  return AppBar(
    backgroundColor: Colors.white,
    title: Row(
      children: [
        Image.asset(
          'assets/images/logo.png', // Make sure to place your logo in the assets folder
          height: 90,
        ),
        const Spacer(),
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.notifications),
          onPressed: () {},
        ),
        CircleAvatar(
          backgroundColor: Colors.white,
          child: const Icon(Icons.person),
        ),
      ],
    ),
  );
}
