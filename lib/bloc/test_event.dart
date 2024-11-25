part of 'test_bloc.dart';

@Freezed(equal: false)
class TestEvent with _$TestEvent, EquatableMixin {
  const TestEvent._();
  const factory TestEvent.started() = _Started;
  const factory TestEvent.increment() = _Increment;
  const factory TestEvent.decrement() = _Decrement;
  const factory TestEvent.reset() = _Reset;

  @override
  List<Object?> get props => [];
}
