import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mixin_example/domain/app_repository.dart';
import 'package:mixin_example/feature/shared_feature/base/cubit/base_cubit.dart';

part 'home_cubit.freezed.dart';

part 'home_state.dart';

class HomeCubit extends BaseCubit<HomeState> {
  HomeCubit({required this.appRepository})
      : super(const BaseCubitState.initial()) {
    listener = appRepository.getStreamData().listen((data) {
      emit(Next(data: HomeState.dataLoaded(data: "Counter $data")));
    });
  }

  void addFailure(Exception exception) {
    emit(Failure(exception, state.data));
  }

  late StreamSubscription listener;

  final AppRepository appRepository;

  @override
  Future<void> close() {
    listener.cancel();
    return super.close();
  }

  void update() {
    appRepository.update();
  }
}
