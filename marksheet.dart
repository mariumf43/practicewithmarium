// Take 4 integer variables for subject & create a program for Marksheet that will print user total marks & percentage as well by using concatenation.
void main (){
  int math =90;
  int eng = 75;
  int comp = 95;
  int  urdu = 65;
  num total = math + eng + comp + urdu ;
  num per = (total / 400)*100;
  if (per < 50){
    print("fail");
  }
  else if (per < 70){
    print("grade b");
  }
  else if (per < 70){
    print("grade A");
  }
  else{
    print("congratulation A+");
  }
}