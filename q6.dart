// Q.6: Write a Dart program to check if a given number is divisible by 5 and 11.
void main(){
  int a = 9473;
  if(a % 5 == 0 && a % 11 ==0){
    print("$a divisible by both 5 & 11.");
  }
  else{
    print("$a not divisible by both 5 & 11.");
  }
}