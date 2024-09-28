/*Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & 
country value will have another map having capitalCity, currency and language to it. by using any country 
key print all the value of Capital & Currency.*/

void main() {
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Pakistani Rupee',
      'language': 'Urdu'
    },
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'US Dollar',
      'language': 'English'
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Yen',
      'language': 'Japanese'
    }
  };
  String country = 'Pakistan';
  print('Country: $country');
  print('Capital City: ${world[country]?['capitalCity']}');
  print('Currency: ${world[country]?['currency']}');
}
