// Q.5: Write a Dart program to check if a given year is a century year (ends with 00).
void main(){
  int year = 2004;
  if (year % 100 == 0){
    print("$year is a century year.");
  }
  else {
    print("$year is not a century year.");
  }
}