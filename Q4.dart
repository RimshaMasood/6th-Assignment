//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() { 
  List Numbers = [20, 10, 50, 40, 30]; 
  Numbers.sort(); 
  print("Smallest number in the list : ${Numbers.first}"); 
  print("Greatest number in the list : ${Numbers.last}"); 
}