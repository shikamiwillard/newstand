import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main(){

  group('Launch Page', (){

    testWidgets('should have launch text', (WidgetTester tester) async{
      await tester.pumpWidget(SafeArea(child: Container()));

      var launchText = 'Welcome to Newstand a news app with no clutter';
      expect(find.text(launchText), findsOneWidget);
    });

  });
}