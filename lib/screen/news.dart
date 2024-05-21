import 'package:flutter/material.dart';

class NewsScreen extends StatelessWidget {
  const NewsScreen({super.key, required this.id});
  final String id;

  @override
  Widget build(BuildContext context) {
    print(id);
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: Text("News")),
        ],
      ),
    );
  }
}
