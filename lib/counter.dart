import 'package:flutter/material.dart';

class CounterNumber {
  final ValueNotifier<int> counter;

  CounterNumber({required int initialValue})
      : counter = ValueNotifier<int>(initialValue);

  void increment() {
    counter.value++;
  }

  void decrement() {
    counter.value--;
  }
}
