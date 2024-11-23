import 'package:flutter/material.dart';
import 'package:petty/utils/app_color.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.bgColor,
      appBar: AppBar(
        
        leading: CircleAvatar(
          backgroundColor: Colors.white,
          child: Center(
            child: Icon(Icons.search),

          ),
        ),
      ),
    );
  }
}
