// Q.5: Given a list of integers, write a dart code that returns the maximum value from the list
void main() {
  List<int> num = [10, 2, 13, 5, 4, 16, 3, 7, 8, 9];
  num.sort();
  print(num);
  int maxvalue=num.last;
  print(maxvalue);
}