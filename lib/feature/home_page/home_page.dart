import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mixin_example/domain/app_repository.dart';
import 'package:mixin_example/feature/home_page/cubit/home_cubit.dart';
import 'package:mixin_example/feature/shared_feature/base/base_page.dart';
import 'package:mixin_example/feature/shared_feature/base/cubit/base_cubit.dart';

class MyHomePage extends BasePage {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeCubit>(
      create: (BuildContext context) => cubit,
      child: pageView(),
    );
  }

  @override
  HomeCubit get cubit => HomeCubit(appRepository: AppRepository());

  @override
  MyHomePageView pageView() => const MyHomePageView();
}

class MyHomePageView extends BasePageView {
  const MyHomePageView({super.key});

  @override
  State<MyHomePageView> createState() => _MyHomePageViewState();
}

class _MyHomePageViewState extends BaseState<HomeCubit, MyHomePageView>
    with BasicPage {
  late StreamSubscription subscription;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      subscription = context.read<HomeCubit>().stream.listen((event) {
        if (event is Failure) {
          log("event is Failure");
          final message = (event as Failure).exception.toString();
          showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  title: const Text('Error'),
                  content: Text(message),
                );
              });
        }
      });
    });
  }

  @override
  void dispose() {
    subscription.cancel();
    super.dispose();
  }

  @override
  String get screenName => 'The Home Page';

  @override
  Widget get body => Center(
        child: content(),
      );

  @override
  Widget get fab => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FloatingActionButton(
              child: const Icon(Icons.error),
              onPressed: () => context
                  .read<HomeCubit>()
                  .addFailure(Exception('User exception'))),
          const SizedBox(
            height: 24,
          ),
          FloatingActionButton(
              child: const Icon(Icons.add),
              onPressed: () => context.read<HomeCubit>().update()),
          const SizedBox(
            height: 24,
          ),
        ],
      );

  Widget content() {
    return BlocBuilder<HomeCubit, BaseCubitState<HomeState>>(
        builder: (context, BaseCubitState<HomeState> baseState) {
      return baseState.whenOrNull(
              initial: (_) => const Text('initial'),
              failure: (_,state) =>  Text(state?.data ?? ''),
              next: (state) => Text(state.data)) ??
          const SizedBox();
    });
  }
}
