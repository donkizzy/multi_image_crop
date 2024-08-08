import 'package:flutter/material.dart';

Future<dynamic> showLoaderDialog(
  BuildContext context, {
  required String title,
}) {
  return showDialog(
    context: context,
    barrierDismissible: false,
    builder: (context) => AlertDialog(
      backgroundColor: Colors.white.withOpacity(0.8),
      title: const Center(child: CircularProgressIndicator(),),
      content: Text(
        title,
        textAlign: TextAlign.center,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 16,
        ),
      ),
    ),
  );
}
