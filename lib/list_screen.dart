import 'package:flutter/material.dart';
import 'app_colors.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: ListTile(
              subtitle: Text('List: ${index + 1}'),
              onTap: () {},
            ),
          );
        },
      ),
    );
  }
}
