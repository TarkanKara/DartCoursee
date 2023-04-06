import 'dart:io';

void main(List<String> args) {
  do {
    stdout.writeln("Enter your age or type 'exit:'");
    final input = stdin.readLineSync();
    //print(input);
    if (input == "exit") {
      break;
    } else if ((input?.length ?? 0) == 0 || input == null) {
      stdout.writeln("Invalid age. Try again!");
      continue;
    }
    final age = int.tryParse(input);
    if (age == null) {
      stdout.writeln("Invalid age. Try again!");
      continue;
    }

    switch (age) {
      case 10:
        stdout.writeln("You are $age years old");
        break;
      case 20:
        stdout.writeln("You are $age years old. Still very young!");
        break;
      case 30:
        stdout.writeln("You are $age years old. You are an adult!");
        break;
      default:
        stdout.writeln("You are $age years old.");
    }
  } while (true);
}

// Enter your age or type 'exit:'
// 10
// You are 10 years old
// Enter your age or type 'exit:'
// 20
// You are 20 years old. Still very young!
// Enter your age or type 'exit:'
// 30
// You are 30 years old. You are an adult!
// Enter your age or type 'exit:'
// exit
// PS C:\DartExample\dart_coursee> 