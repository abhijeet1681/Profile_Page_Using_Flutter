import 'package:flutter/material.dart';
import 'package:profile/Profile.dart';

void main() {
  runApp(const ProfileApp()); // Add `const`
}

class ProfileApp extends StatelessWidget {
  const ProfileApp({super.key}); // Add `const` constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home:  ProfileScreen(), // Add `const`
    );
  }
}
