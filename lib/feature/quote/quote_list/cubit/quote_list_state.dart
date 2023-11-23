part of 'quote_list_cubit.dart';

@freezed
class QuoteListState with _$QuoteListState {
  const factory QuoteListState.loaded({
    @Default([]) List<QuoteUiM> quotes,
  }) = Loaded;
}
