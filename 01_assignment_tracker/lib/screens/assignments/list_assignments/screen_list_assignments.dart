import 'package:flutter/material.dart';

class ScreenListAssignments extends StatefulWidget {
  const ScreenListAssignments({super.key});

  @override
  State<ScreenListAssignments> createState() => _ScreenListAssignmentsState();
}

class _ScreenListAssignmentsState extends State<ScreenListAssignments> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemBuilder: (context, i) {
        return Card(
          child: Column(
            children: [
              Text("Name"),
              Text("Description"),
            ],
          ),
        );
      }),
    );
  }
}
