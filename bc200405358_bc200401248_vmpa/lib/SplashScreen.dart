
import 'dart:async';
import 'package:bc200405358_bc200401248_vmpa/packagess/showcase_view_package.dart';
import 'package:flutter/material.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {


  @override
  void initState(){
    super.initState();
    Timer(const Duration(seconds: 7), (){
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const ShowCaseV()));
    });
  }


  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
            child: Image(image: AssetImage('images/logo.png'),fit: BoxFit.fill,),
        ),
      ),
    );
  }
}
