void main(){
  Map data = {'name': 'sam', 'age': '22', 'gender':'male'};
  print(data['name']);
  print(data.keys);
  print(data.values);
  data.clear();
  print(data);
}