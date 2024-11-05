part of 'input.dart';

class InputDateRangeField extends StatelessWidget {
  const InputDateRangeField({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: InputDateField()),
        Expanded(child: InputDateField())
      ],
    );
  }
}
