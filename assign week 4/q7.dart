// Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
void main (){
  List num = [1,2,3,4,5,6,-5,-2,-8,-9];
  print(num);
  num.removeWhere((e)=> e<0);
  print(num);
}