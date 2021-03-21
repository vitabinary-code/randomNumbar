import 'dart:io';
import 'dart:math';

int guess;

Random rand = Random();

int answer = rand.nextInt(100);

dynamic randomNumber() {
  do {
    print('Enter you guess : ');
    var temp = stdin.readLineSync();
    guess = int.parse(temp);
    if (guess < answer) {
      print('Too low!');
    } else if (guess > answer) {
      print('Too high!');
    }
  } while (guess != answer);
  print('You got it!');
}
