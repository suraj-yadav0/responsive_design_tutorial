import 'package:flutter/material.dart';
import 'package:responsive_design_tutorial/responsive/desktop_body.dart';
import 'package:responsive_design_tutorial/responsive/mobile_body.dart';
import 'package:responsive_design_tutorial/responsive/responsive_design.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return const Scaffold(
      // backgroundColor: currentWidth > 700 ? Colors.deepPurple : Colors.deepOrange,
      // body: Center(
      //   child: Text(currentWidth.toString()),
      // ),

      body: ResponsiveLayout(mobileBody: MyMobileBody(), desktopBody: MyDesktopBody()),
    );
  }
}
