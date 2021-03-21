import 'dart:io';
import 'dart:math';

int guess; //create number parameter
Random rand = Random(); //create a random number generator

int answer = rand.nextInt(100); // get a random interger from 0 - 99

///create function control flow statment
dynamic randomNumber() {
  do {
    print('Enter you guess : ');
    var temp = stdin.readLineSync(); // read in from the keyboard.
    guess = int.parse(temp); //convert string to interger
    if (guess < answer) {
      print('Too low!');
    } else if (guess > answer) {
      print('Too high!');
    }
  } while (guess != answer);
  print('You got it!');
}
