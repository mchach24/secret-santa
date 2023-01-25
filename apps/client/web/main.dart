import 'dart:html';
import 'package:secret_santa_client/src/app.dart';

void main() {
  querySelector('#output')?.children.addAll(thingsToDo().map(newLI));
}
