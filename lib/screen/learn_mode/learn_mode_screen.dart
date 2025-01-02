import 'package:flutter/material.dart';

class LearnMode extends StatelessWidget {
  final String category;

  LearnMode({required this.category});

  final List<Map<String, String>> items = [
    {"name": "Eagle", "image": "assets/eagle.png", "sound": "sounds/eagle.mp3"},
    {"name": "Tiger", "image": "assets/tiger.png", "sound": "sounds/tiger.mp3"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("$category - Learn Mode")),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: Image.asset(items[index]["image"]!),
              title: Text(items[index]["name"]!),
              trailing: IconButton(
                icon: Icon(Icons.volume_up),
                onPressed: () {
                  // Play sound using an audio plugin
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
