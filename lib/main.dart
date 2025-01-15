import 'package:flutter/material.dart';
import 'package:iot_sau_first_moblie_project/views/welcom_ui.dart';

void main() {
  runApp(
    //เรียกใช้ คลาส ที่เรียกใช้งาน Widhet หลักของแอปฯ : MaterialApp()
    IoTSAUFirst(),
  );
}

//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
class IoTSAUFirst extends StatefulWidget {
  const IoTSAUFirst({super.key});

  @override
  State<IoTSAUFirst> createState() => _IoTSAUFirstState();
}

class _IoTSAUFirstState extends State<IoTSAUFirst> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeUI(),
    );
  }
}
