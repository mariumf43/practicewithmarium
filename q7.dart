// Q.7: Write a Dart program to check if a given number is a multiple of 3 or 7.
void main(){
  int a = 54;
  if(a % 3 == 0 && a % 7 ==0){
    print("$a multiple of both 3 & 7.");
  }
  else{
    print("$a not multiple of both 3 & 7.");
  }
}