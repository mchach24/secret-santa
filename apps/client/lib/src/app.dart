library app;
import 'dart:html';

Iterable<String> thingsToDo() sync* {
  const actions = ['Walk', 'Wash', 'Feed'];
  const pets = ['cats', 'dogs'];

  for (final action in actions) {
    for (final pet in pets) {
      if (pet != 'cats' || action == 'Feed') {
        yield '$action the $pet';
      }
    }
  }
}

LIElement newLI(String itemText) => LIElement()..text = itemText;
