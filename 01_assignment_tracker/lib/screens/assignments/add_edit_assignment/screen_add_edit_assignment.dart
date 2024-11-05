part of '../../screens.dart';

class ScreenAddEditAssignment extends StatefulWidget {
  const ScreenAddEditAssignment({super.key});

  @override
  State<ScreenAddEditAssignment> createState() => _ScreenAddEditAssignment();
}

class _ScreenAddEditAssignment extends State<ScreenAddEditAssignment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          InputTextField(hint: "Name of assigment"),
          InputDateRangeField()
        ],
      ),
    );
  }
}
