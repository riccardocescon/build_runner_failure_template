part of 'test_bloc.dart';

@Freezed(equal: false)
class TestState with _$TestState, EquatableMixin {
  const TestState._();
  const factory TestState.initial() = _Initial;
  const factory TestState.loading() = _Loading;
  const factory TestState.success(int value) = _Success;
  const factory TestState.failure(String message) = _Failure;

  @override
  List<Object?> get props => [];
}
