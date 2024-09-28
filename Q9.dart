//Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() { 
  List<int> Numbers = [20, 10, 50, 40, 30]; 
  Numbers.sort(); 
  print("Maximum value in the list : ${Numbers.last}"); 
}