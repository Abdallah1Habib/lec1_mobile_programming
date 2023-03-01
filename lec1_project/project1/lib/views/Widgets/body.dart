import 'package:flutter/material.dart';
import 'package:project1/views/Widgets/customappbar.dart';
import 'package:project1/views/Widgets/noteitem.dart';

class beboBody extends StatelessWidget {
  const beboBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 50,
          ),
          customAppbar(),
          noteItem(),
        ],
      ),
    );
  }
}
