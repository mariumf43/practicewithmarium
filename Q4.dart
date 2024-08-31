// Q.4: Develop a Dart program to find the largest of three numbers.
void main(){
  int a= 5;
  int b= 4;
  int c=34;
  int larger;
  if (a>=b && a>=c){
    larger =a;
  }
  else if(b>=a && b>=c){
    larger = b;
  }
  else{
    larger =c;
  }
 
  print("the larger of 3 no. is $larger");
} 