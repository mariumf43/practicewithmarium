// Q.3 Write a Dart program to determine if a given year is a leap year or not, considering leap years occur every 4 years except for years divisible by 100 unless they are also divisible by 400.
void main(){
  int year = 2003;
  if((year / 100 == 0 && year / 4 ==0) || year / 400 == 0){
    print("the year is leap year");
  }
}