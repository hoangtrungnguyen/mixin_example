import 'dart:math';

import 'package:rxdart/rxdart.dart';

class AppRepository {
  AppRepository();

  final BehaviorSubject<int> _streamData = BehaviorSubject();

  Stream<int> get streamData => _streamData.stream;

  Stream<int> getStreamData() => streamData;

  Future<void> update() async {
    final random = Random();
    await Future.delayed(const Duration(milliseconds: 300));
    _streamData.add(random.nextInt(100));
  }

}
