

import 'package:flutter/services.dart';

import 'untitled_method_channel.dart';

void main() {
  final methodChannel = const MethodChannel('untitled');
  methodChannel.invokeMethod<String>('getPlatformVersion').then((value) => {
  print(value)
  });

}