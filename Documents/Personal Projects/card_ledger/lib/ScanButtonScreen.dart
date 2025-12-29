import 'package:flutter/material.dart';
import 'CameraScreen.dart';

class ScanButtonScreen extends StatelessWidget {
  const ScanButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Scan Barcode')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const CameraScreen()),
            );
          },
          child: const Text('Open Camera'),
        ),
      ),
    );
  }
}
