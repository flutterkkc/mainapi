import 'package:flutter/material.dart';

class AddPage extends StatefulWidget {
  const AddPage({super.key});

  @override
  State<AddPage> createState() => _AddPageState();
}

class _AddPageState extends State<AddPage> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _name = TextEditingController() ;
  final TextEditingController _department = TextEditingController();
  final TextEditingController _machine = TextEditingController();
  final TextEditingController _problem = TextEditingController();
  final TextEditingController _tel = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        iconTheme: const IconThemeData(color:Colors.white),
        title: const Text('เพิ่มข้อมูล'),
        titleTextStyle: TextStyle(fontSize: 20),
      ),
      body: wgForm()
    );
  }
}

Widget wgForm() {
  return Form(child: )
}