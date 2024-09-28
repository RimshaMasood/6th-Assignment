//Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that 
//have length 4.

void main() {
  Map<String, String> MyInfo = {
    'name': 'Rimsha',
    'phone': '03492900009',
    'city': 'Karachi'
  };
  var keysWithLength4 = MyInfo.keys.where((key) => key.length == 4);
  print('Keys with length 4: $keysWithLength4');
}
