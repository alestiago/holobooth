import 'package:dashbook/dashbook.dart';
import 'package:flutter/material.dart';
import 'package:holobooth_ui/holobooth_ui.dart';

/// Adds the GradientButton examples to the given [dashbook].
void addGradientButtonStories(Dashbook dashbook) {
  dashbook.storiesOf('GradientButtons').add(
        'default',
        (_) => Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GradientElevatedButton(
              child: const Text('Press me'),
              onPressed: () {},
            ),
          ],
        ),
      );
}
