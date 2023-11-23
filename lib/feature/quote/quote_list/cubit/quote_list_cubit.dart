import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mixin_example/feature/quote/models/quote_ui_model.dart';
import 'package:mixin_example/feature/shared_feature/base/cubit/base_cubit.dart';

part 'quote_list_cubit.freezed.dart';

part 'quote_list_state.dart';

class QuoteListCubit extends BaseCubit<QuoteListState> {
  QuoteListCubit() : super(const BaseCubitState.initial()) {

  }

}
