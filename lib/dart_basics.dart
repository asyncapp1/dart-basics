import 'dart:convert';

void main() {
  // Map<String, dynamic> myMap = {
  //   'name': 'Anuja',
  //   'age': 30,
  //   'city': 'Varanasi',
  // };
  //
  // String jsonStr = json.encode(myMap);
  // print(myMap);
  // print(jsonStr);

  String jsonString = '''
{
  "name": "Chirag",
  "address": {
    "street": "Jhun Jhun Gali",
    "city": "Varanasi"
  }
}
''';
  Map<dynamic, dynamic> myMap = json.decode(jsonString);
  print(myMap["address"]["street"]);

  // Map<String, int> ageMap;
  // ageMap = {
  //   'Anuja': 25,
  //   'Binod': 30,
  //   'Chirag': 35,
  // };

  // for(var name in ageMap.keys){
  //   print("${name} and age ${ageMap[name]}");
  // }
  // Map<String, int> additionalAges = {'Dhannjaya': 28, 'Chotu': 29};

  //ageMap.addAll(additionalAges);

  // List<String> key = ageMap.keys.toList();
  // List<int> value = ageMap.values.toList();
  //
  // print(key);
  // print(value);
  // ageMap.clear();
  // print(ageMap);

  // ageMap.forEach((key, value) {
  //   print("${key} and ${value}");
  // });
  // ageMap["Anuja"] = 30;
  // int anuja = ageMap["Anuja"] ?? 0;
  //int mapSize = ageMap.length;
  // print(ageMap);
  // ageMap.remove('Anuja');
  // bool hasKey = ageMap.containsKey( 'Chirag');
  // print(hasKey);

  // print(mapSize);
}
