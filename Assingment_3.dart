import 'dart:math';

void main() {
  // Question 1
  // List<String> names = ['Shabbir', 'Burhan', 'Naeem', 'Mubashir'];

  // for (var i = 0; i < names.length; i++) {
  //   print("Name ${i + 1}: ${names[i]}");
  // }

  // Question 2
//   List<String> days = [];
//   days.addAll([
//     'Monday',
//     'Tuesday',
//     'Wednesday',
//     'Thursday',
//     'Friday',
//     'Saturday',
//     'Sunday'
//   ]);

//  for (var i = 0; i < days.length; i++) {
//     print("Day ${i + 1} is: ${days[i]}");
//   }

// Question 3
  // List<String> days = [
  //   'Monday',
  //   'Tuesday',
  //   'Wednesday',
  //   'Thursday',
  //   'Friday',
  //   'Saturday',
  //   'Sunday'
  // ];

  // while (days.isNotEmpty) {
  //   print(days);
  //   days.removeLast();
  // }

  // Question 4
  // List<int> numbers = [22, 43, 10,11, 20, 35, 55, 90, 50, 12, 60];
  // numbers.sort();

  // print("Smallest Number is: ${numbers.first}");
  // print("Largest Number is: ${numbers.last}");

  // Quesztion 5
  // Map<String, int> bioData = {
  //   "Shabbir": 87654322356,
  //   "Burhan": 87654322356,
  //   "Naeem": 87654322356,
  //   "Mubashir": 87654322356,
  //   "Iqra": 87654322356,
  //   "Sara": 87654322356
  // };

  // List<String> keysWithLengthFour =
  //     bioData.keys.where((elem) => elem.length == 4).toList();

  // for (var i = 0; i < keysWithLengthFour.length; i++) {
  //   print("Keys with 4 Length: ${keysWithLengthFour[i]}");
  // }

  // Question 6
  // Map<String, dynamic> world = {
  //   "Pakistan": {
  //     "capitalCity": "Islamabad",
  //     "currency": "PKR",
  //     "language": "Urdu"
  //   },
  //   "India": {"capitalCity": "Delhi", "currency": "INR", "language": "Hindi"},
  //   "USA": {
  //     "capitalCity": "Washington, D.C",
  //     "currency": "Dollar",
  //     "language": "English"
  //   },
  //   "Canada": {
  //     "capitalCity": "Ottawa",
  //     "currency": "Canadian Dollar",
  //     "language": "French, English"
  //   }
  // };

  // for (var countryNames in world.keys) {
  //   print("Country: ${countryNames}");
  //   print("Capital City: ${world[countryNames]['capitalCity']}");
  //   print("Capital City: ${world[countryNames]['currency']}");
  //   print("Capital City: ${world[countryNames]['language']}");
  //   print('\n');
  // }

  // Question 7
  // Map<String, double> expenses = {
  //   'sun': 3000.0,
  //   'mon': 3000.0,
  //   'tue': 3234.0,
  //   'fri': 5000.0,
  // };

  // if (expenses.containsKey('fri')) {
  //   print(expenses['fri']);
  // } else {
  //   print(expenses['fri'] = 5000.0);
  // }

  // Question 8
  // List<Map<String, dynamic>> usersEligibility = [
  //   {'name': 'John', 'eligible': true},
  //   {'name': 'Alice', 'eligible': false},
  //   {'name': 'Mike', 'eligible': true},
  //   {'name': 'Sarah', 'eligible': true},
  //   {'name': 'Tom', 'eligible': false},
  // ];

  // usersEligibility.removeWhere((elem) => elem['eligible'] == false);
  // for (var i = 0; i < usersEligibility.length; i++) {
  //   print(usersEligibility[i]);
  // }

  // usersEligibility.retainWhere((elem) => elem['eligible'] == true);
  // for (var i = 0; i < usersEligibility.length; i++) {
  //   print(usersEligibility[i]);
  // }

  // Question 9
  // List<int> numbers = [11, 54, 32, 87, 23, 12];
  // int maxNumbers = numbers.reduce((value, element) => value > element ? value : element);
  // print(maxNumbers);

 // Question No 10
  // List<String> removeDuplicates(List<String> list) {
  //   List<String> newList = [];
  //   for (String element in list) {
  //     if (!newList.contains(element)) {
  //       newList.add(element);
  //     }
  //   }
  //   return newList;
  // }

  // List<String> originalList = [
  //   'Jackets',
  //   'Watches',
  //   'Shirts',
  //   'Jackets',
  //   'Shoes',
  //   'Glasses',
  //   'Shoes'
  // ];
  // List<String> newList = removeDuplicates(originalList);
  // print(
  //     "Original list are:$originalList after  remove duplicates the new list is $newList");
  
  // Question No 11
  // List<int> originalList = [2, 4, 6, 8, 10, 12, 14, 16];
  // int n = 4;
  // List<int> newList = [];

  // for (int i = 0; i < n; i++) {
  //   newList.add(originalList[i]);
  // }

  // print("New list of numbers are:$newList");

  // Question No 12
  // List<String> originalList = ['Apple', 'Banana', 'Orange', 'Grapes', 'Onion'];
  // List<String> reversedList = originalList.reversed.toList();
  // print('Original list of satck mall: $originalList');
  // print('Reversed list of stack mall: $reversedList');

  // Question No 13
  // List<int> uniqueList(List<int> list) {
  //   List<int> unique = [];

  //   for (int i = 0; i < list.length; i++) {
  //     if (!unique.contains(list[i])) {
  //       unique.add(list[i]);
  //     }
  //   }

  //   return unique;
  // }

  // List<int> originalList = [3, 1, 5, 7, 3, 0, 3, 9, 23, 6, 2, 78, 24];
  // List<int> differentList = uniqueList(originalList);

  // print("Different list of numbers are:$differentList");

  // Question No 14
  // List<dynamic> originalList = [
  //   's',
  //   'x',
  //   'e',
  //   'c',
  //   'm',
  //   'n',
  //   'a',
  //   'v',
  //   'w',
  //   'd'
  // ];
  // List<int> sortedList = [...originalList];
  // sortedList.sort();
  // print("Original list: $originalList");
  // print("Sorted list: $sortedList");

  // Question No 15
  // List<int> getPositiveNumbers(List<int> numberList) {
  //   return numberList.where((number) => number >= 0).toList();
  // }

  // List<int> originalList = [1, -7, -5, 7, -2, -9, 6, 0, -10];
  // List<int> positiveList = getPositiveNumbers(originalList);

  // print('The original list of numbers are: $originalList');
  // print('The positive list numbers are:$positiveList');

  // Question No 16

  // List<int> getEvenNumbers(List<int> numbers) {
  //   return numbers.where((num) => num % 2 == 0).toList();
  // }

  // List<int> originalList = [2, 4, 5, 8, 7, 9, 10, 12, 17];
  // List<int> evenList = getEvenNumbers(originalList);

  // print('The original list of numbers are: $originalList');
  // print('The even numbers of list is:$evenList');

  // Question No 17
  // List<int> originalList = [24, 2, 7, 9, 6];
  // List<int> squaredList = originalList.map((num) => num * num).toList();
  // print("original list of numbers are $originalList");
  // print("List of square numbera are: $squaredList");

  // Question No 18
  // Map<dynamic, dynamic> person = {
  // 'name': 'John',
  // 'age': 25,
  // 'isStudent': true,
  // };

  // if (person['isStudent'] == true && person['age'] > 18) {
  //   print('Eligible');
  // } else {
  //   print('Not eligible');
  // }

  // Question No 19
  // Map<String, dynamic> product = {
  //   'name': 'Apple',
  //   'price': 100,
  //   'quantity': 18,
  // };

  // if (product['quantity'] > 0) {
  //   print('In stock');
  // } else {
  //   print('Out of stock');
  // }
  
  // Question No 20
  // Map<String, dynamic> car = {
  //   'brand': 'Toyota',
  //   'color': 'Red',
  //   'isSedan': true,
  // };

  // if (car['isSedan'] == true && car['color'] == 'Red') {
  //   print('Match');
  // } else {
  //   print('No match');
  // }

  // Question No 21 
  // Map<String, dynamic> user = {
  //   'name': 'Tom',
  //   'isAdmin': true,
  //   'isActive': true,
  // };

  // if (user['isActive'] && user['isAdmin']) {
  //   print('Active admin');
  // } else {
  //   print('Not an active admin');
  // }

  // Question No 22
  // Map<String, int> cart = {
  //   'Watches': 6,
  //   'Shirts': 4,
  //   'Shoes': 8,
  // };

  // if (cart.containsKey('Apple')) {
  //   print('Product found');
  // } else {
  //   print('Product not found');
  // }
}
