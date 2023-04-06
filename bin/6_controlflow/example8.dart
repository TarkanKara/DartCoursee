import 'dart:io';

void main(List<String> args) {
  do {
    stdout.writeln("Enter your name or type 'exit:'");
    final input = stdin.readLineSync();
    //print(input);
    if (input == "exit") {
      break;
    } else if ((input?.length ?? 0) == 0 || input == null) {
      stdout.writeln("Invalid age. Try again!");
      continue;
    }
    switch (input.toLowerCase()) {
      case "John":
        continue toJane;
      toJane:
      case "Jane":
        stdout.writeln("Hello $input. You have a great name!");
        break;
      default:
        stdout.writeln("Hello $input");
    }
  } while (true);
}


// Enter your name or type 'exit:'
// Tarkan
// Hello Tarkan
// Enter your name or type 'exit:'
// exit
// PS C:\DartExample\dart_coursee> 