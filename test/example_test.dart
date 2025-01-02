import 'package:build_runner_failure_template/example.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'example_test.mocks.dart';

@GenerateMocks([Example])
void main() {
  test('Example test', () {
    final example = MockExample();
    when(example.name).thenReturn('example');
    expect(example.name, 'example');
  });
}
