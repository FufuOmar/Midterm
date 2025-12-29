import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final String barcodeValue;

  const ResultScreen({super.key, required this.barcodeValue});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Scan Result')),
      body: Center(
        child: Text(
          barcodeValue,
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
