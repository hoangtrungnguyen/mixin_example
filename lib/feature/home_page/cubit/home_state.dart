part of 'home_cubit.dart';

@freezed
class HomeState  with _$HomeState {
  const factory HomeState.dataLoaded({
    required String data
}) = _DataLoaded;

}
