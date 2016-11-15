import 'package:beaver_demo_package_2/beaver_demo_package_2.dart';
import 'package:test/test.dart';

void main() {
  test('toString()', () {
    final p = new PackageTwo();
    expect(p.toString(), 'package 2');
  });
}
