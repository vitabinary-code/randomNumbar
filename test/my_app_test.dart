import 'package:my_app/my_app.dart' as my_app;
import 'package:test/test.dart';

void main() {
  test('guess', () {
    expect(my_app.guess, int);
  });
}
