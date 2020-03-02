import 'package:newstand/main.dart';
// import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';


void main(){

  group('Main', (){
    testWidgets('should build the app', (WidgetTester tester) async {
      await tester.pumpWidget(NewsApp());
    });
  });
}
