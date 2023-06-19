import 'package:flutter/material.dart';
import 'package:appiphone/src/shared/themes/color_schemes.g.dart';

class AlarmCreatButtons extends StatefulWidget {
  const AlarmCreatButtons({super.key});

  @override
  State<AlarmCreatButtons> createState() => _AlarmCreatButtonsState();
}

class _AlarmCreatButtonsState extends State<AlarmCreatButtons> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              "Temperatura",
              style: TextStyle(
                  color: darkColorScheme.background,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Expanded(
          child: ElevatedButton(
            onPressed: () {},
            child: const Text(
              "Timer",
              style: TextStyle(
                  //color: darkColorScheme.background,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    );
  }
}
