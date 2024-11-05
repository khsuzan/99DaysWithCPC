part of 'input.dart';

class InputTextField extends StatelessWidget {
  final Function(String value)? onValueChange;
  final String? hint;
  InputTextField({super.key, this.onValueChange, this.hint});

  final TextEditingController _textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _textController,
      onChanged: onValueChange,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: TextStyle(color: Colors.grey),
      ),
    );
  }
}
