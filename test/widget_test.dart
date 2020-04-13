import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:navigationbarexample/home/home.dart';

import 'package:navigationbarexample/main.dart';

void main() {
  Widget makeTestableWidget({Widget child}) {
    return MaterialApp(
      home: child,
    );
  }

  testWidgets(
      'test if HomePage is the starting page', (WidgetTester tester) async {
    Widget page = Home();

    // Build our app and trigger a frame.
    await tester.pumpWidget(makeTestableWidget(child: page));

    // Verify that the HomePage is present.
    expect(find.byKey(Key('home_page')), findsOneWidget);
  });
}
