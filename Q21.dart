// Q.21: Write a Dart program that counts the number of digits in a given number using a while loop ?

void main() {
  int number = 123456789;
  int count = 0;

  if (number < 0) {
    number = -number;
  }

  while (number > 0) {
    number = number ~/ 10; 
    count++; 
  }

  print("Number of digits: $count");
}