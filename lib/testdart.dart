import 'Bicycle.dart';

void main() {
  int num = 1;
  var mess = 'Hello world $num ${doSomething()}';

  print(mess);

  List<int> list = const [1, 2, 3]; //không thể add hay remove
  // list.add(4);

  List<int> list2 = [1, 2, 3];
  list2.add(0);

  List<String> list3 = [];
  list3.add('value1');
  list3.add('value2');
  list3.add('value3');
  list3.removeAt(1);

  print('Giá trị của list: ${list}');
  print('Giá trị của list2: ${list2}');
  print('Giá trị của list3: ${list3}');

  var list4 = {'value1', 'value2', 'value3', 'value4'};
  list4.add('value5');
  print('Giá trị của list4: ${list4}');

  var bike = Bicycle(1, 2);

  bike.cadence = 10;
  // bike._speed =10; 
  bike.speedUp(10);
  print(bike);
}

String doSomething() {
  print('do some code');
  return 'Giá trị trả về của hàm';
}


