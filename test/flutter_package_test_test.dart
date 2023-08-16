import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_package_test/flutter_package_test.dart';

void main() {
  test('adds one to input values', () {
    expect(CustomCalculator.addOne(2), 3);
    expect(CustomCalculator.addOne(-7), -6);
    expect(CustomCalculator.addOne(0), 1);
  });
}
