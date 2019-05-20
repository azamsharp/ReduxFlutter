


import 'package:flutter/cupertino.dart';

int reducer(int previousState, dynamic action) {
  debugPrint('reducer');
  return previousState + 1;
}