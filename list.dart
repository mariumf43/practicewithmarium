void main(){
  List mylist = [56, 78877, 890746, 5904 , 4793];
  print(mylist[3]);
  mylist.replaceRange(2, 4, [00000000,5947]);
  print(mylist);
  mylist.insertAll(2, [5, 9, 0, 4, 7, 0, 3 ]);
  print('After: $mylist');
  mylist.sort();
  print(mylist);
  var reverselist = List.of(mylist.reversed);
  print(reverselist);
  var abc = [1,-2, -3,-4,45, 9 , 87, 11, 00, -456, -4];
  print(abc);
  // abc.removeWhere((e)=> e < 0);
  // abc.removeRange(1, 4);
  print(abc);
}