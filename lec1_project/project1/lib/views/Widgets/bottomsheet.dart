import 'package:flutter/material.dart';
import 'package:project1/views/Widgets/textfield.dart';

import 'buttoncustom.dart';

class Addnote extends StatelessWidget {
  const Addnote({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: addnoteform(),
      ),
    );
  }
}

class addnoteform extends StatefulWidget {
  const addnoteform({
    super.key,
  });

  @override
  State<addnoteform> createState() => _addnoteformState();
}

class _addnoteformState extends State<addnoteform> {
  final GlobalKey<FormState> formk = GlobalKey();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: const [
          SizedBox(
            height: 32,
          ),
          customtextfield(
            hint: 'Title',
          ),
          SizedBox(
            height: 16,
          ),
          customtextfield(
            hint: 'Content',
            lines: 5,
          ),
          SizedBox(
            height: 32,
          ),
          custombutton(),
        ],
      ),
    );
  }
}
