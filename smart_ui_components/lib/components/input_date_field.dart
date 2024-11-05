part of 'input.dart';

class InputDateField extends StatelessWidget {
  const InputDateField({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        TextField(
          decoration: InputDecoration(hintText: "Select Date"),
          readOnly: true,
        ),
        Icon(Icons.calendar_month_outlined)
      ],
    );
  }
}
