import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mixin_example/feature/shared_feature/base/base_page.dart';
import 'package:mixin_example/feature/shared_feature/base/cubit/base_cubit.dart';

class QuoteList extends BasePage {
  const QuoteList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => cubit,
      child: pageView(),
    );
  }

  @override
  BaseCubit get cubit => throw UnimplementedError();

  @override
  BasePageView pageView() {
    // TODO: implement pageView
    throw UnimplementedError();
  }
}
