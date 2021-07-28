import 'package:flutter/material.dart';

class Nex_Button extends StatelessWidget {
  const Nex_Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        child: Text(
          'Próximo',
          textAlign: TextAlign.center,
        ),
        alignment: Alignment.centerRight,
        decoration: BoxDecoration(
            color: Colors.amber[50],
            border: Border.all(color: Colors.orange.shade900),
            borderRadius: BorderRadius.circular(10),
            shape: BoxShape.rectangle),
        padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
      ),
      onTap: () {},
    );
  }
}
