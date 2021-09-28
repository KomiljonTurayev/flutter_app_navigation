import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  final String newsTitle;

  const DetailsPage({required this.newsTitle});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(newsTitle),
      ),
      body: Container(
        child: Text(newsTitle),
      ),
    );
  }
}
