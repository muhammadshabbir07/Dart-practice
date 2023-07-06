import 'dart:io';

void main() {
  // Task 1
  // List<int> numList = [];

  // for (var i = 1; i <= 10; i++) {
  //   print("Enter a number $i only:");
  //   int num = int.parse(stdin.readLineSync()!);
  //   numList.add(num);
  // }

  // List<int> getEvenNumbers(List<int> numbers) {
  //   return numbers.where((elem) => elem % 2 == 0).toList();
  // }

  // List<int> evenList = getEvenNumbers(numList);

  // print("Your Original Number is $numList");
  // for (var i = 0; i < evenList.length; i++) {
  //   print("Your Even Number is ${evenList[i]}");
  // }

  // Task 2
  // print("Enter a number:");
  // int num = int.parse(stdin.readLineSync()!);

  // int x = 0;
  // int y = 1;

  // print("Fibonacci sequence up to $num:");

  // for (int i = 1; i <= num; i++) {
  //   int fn = x + y;
  //   x = y;
  //   y = fn;

  //   if (fn <= num) {
  //     print(fn);
  //   }
  // }

  // Task 3
  // print("Enter a Number");
  // int num = int.parse(stdin.readLineSync()!);
  // bool isPrime = true;

  // if (num == 1) {
  //   print("$num is neither prime nor composite number");
  // } else if (num > 1) {
  //   for (var i = 2; i < num; i++) {
  //     if (num % i == 0) {
  //       isPrime = false;
  //       break;
  //     }
  //   }

  //   if (isPrime) {
  //     print("$num is a prime number");
  //   } else {
  //     print("$num is not a prime number");
  //   }
  // } else {
  //   print("The $num is not a Prime Number");
  // }

  // Task 4
  // print("Enter a Number");
  // int num = int.parse(stdin.readLineSync()!);

  // if (num < 0) {
  //   print("$num negative number factorial doesn't exist.");
  // } else if (num == 0) {
  //   print("Factorial of $num is 1");
  // } else {
  //   int fact = 1;
  //   for (var i = 1; i <= num; i++) {
  //     fact = fact * i;
  //   }
  //   print("Factorial of $num is $fact");
  // }

  // Task 5
  // Incomplete
  // print("Enter a Numbers");
  // String? num = stdin.readLineSync();
  // int.parse(num!);

  // print(num);

  // Task 6
  // List<int> num = [3, 9, 1, 6, 4, 2, 8, 5, 7, 12];
  // int largestNum = num.first;

  // for (var i = 0; i < num.length; i++) {
  //   if (num[i] > largestNum) {
  //     largestNum = num[i];
  //   }
  // }
  // print("Largest Number is : $largestNum");

  // Task 7
  // print("If you want a multiplication table, please enter a number: ");
  // int tableNumber = int.parse(stdin.readLineSync()!);

  // for (int i = 1; i <= 10; i++) {
  //   print("$tableNumber X $i  = ${tableNumber * i}");
  // }

  // Task 9
  // String palindrome = "mom";

  // for (var i = 0; i < palindrome.length; i++) {
  //   if (palindrome[i] == palindrome[palindrome.length - 1 - i]) {
  //     print("$palindrome is a palindrome");
  //   }
  //   else{
  //     print("$palindrome is not a palindrome");
  //   }
  // }

  // Task 10
  // print("If you want a cube of a number, please enter a number: ");
  // int cubeNumber = int.parse(stdin.readLineSync()!);

  // for (int i = 1; i <= cubeNumber; i++) {
  //   print("Number is : $i and cube of the $i is :${i * i * i}");
  // }

  // Task 11
  // print("Enter the Number of Rows: ");
  // int rows = int.parse(stdin.readLineSync()!);

  // for (var i = 1; i <= rows; i++) {
  //   for (var j = 1; j <= i; j++) {
  //     stdout.write("*");
  //   }
  //   stdout.write("\n");
  // }

  // Task 12
  // print("Enter the Number of Rows: ");
  // int rows = int.parse(stdin.readLineSync()!);

  // for (var i = 1; i <= rows; i++) {
  //   for (var j = 1; j <= i; j++) {
  //     stdout.write(j);
  //   }
  //   stdout.write("\n");
  // }

  // Task 13
  // print("Enter the Number of Rows: ");
  // int rows = int.parse(stdin.readLineSync()!);

  // for (var i = 1; i <= rows; i++) {
  //   for (var j = 1; j <= i; j++) {
  //     stdout.write(i);
  //   }
  //   stdout.write("\n");
  // }

  // Task 14
  // print("Enter the Number of Rows: ");
  // int rows = int.parse(stdin.readLineSync()!);
  // int count = 0;

  // for (var i = 1; i <= rows; i++) {
  //   for (var j = 1; j <= i; j++) {
  //     ++count;
  //     stdout.write(count);
  //   }
  //   stdout.write("\n");
  // }

  // Task 15
  // print("Enter the Number of Rows: ");
  // int rows = int.parse(stdin.readLineSync()!);
  // int count = 0;

  // for (var i = 1; i <= rows; i++) {
  //   for (var k = 1; k <= (rows - i); k++) {
  //     stdout.write(" ");
  //   }
  //   for (var j = 1; j <= i; j++) {
  //     ++count;
  //     stdout.write("$count ");
  //   }
  //   stdout.write("\n");
  // }

  // Task 16
  // print("Enter the Number of Rows: ");
  // int rows = int.parse(stdin.readLineSync()!);
  // // int count = 0;

  // for (var i = 1; i <= rows; i++) {
  //   for (var k = 1; k <= (rows - i); k++) {
  //     stdout.write(" ");
  //   }
  //   for (var j = 1; j <= i; j++) {
  //     // ++count;
  //     stdout.write(" *");
  //   }
  //   stdout.write("\n");
  // }

  // Task 17
  // String predefinedEmail = "Shabbir@gmail.com";
  // String predefinedPass = "Shabbir123";

  // bool isCheck = false;

  // while (!isCheck) {
  //   print("Please Enter your Email Address");
  //   String? email = stdin.readLineSync();
  //   print("Please Enter your Password");
  //   String? pass = stdin.readLineSync();

  //   if (email != predefinedEmail && pass != predefinedPass) {
  //     print("Email and Password are incorrect.");
  //   } else if (email == predefinedEmail && pass == predefinedPass) {
  //     print("User Login Successfully...");
  //     isCheck = true;
  //     break;
  //   }
  // }

  // Task 18
  // List<Map> userCredentials = [
  //   {"email": "john@gmail.com", "password": "john123"},
  //   {"email": "james@gmail.com", "password": "james123"},
  //   {"email": "alice@gmail.com", "password": "alice123"},
  // ];

  // bool isLoggedIn = false;

  // while (!isLoggedIn) {
  //   print("Enter your Email Address");
  //   String? email = stdin.readLineSync();

  //   print("Enter your Password");
  //   String? pass = stdin.readLineSync();

  //   for (var element in userCredentials) {
  //     if (email == element["email"] && pass == element["password"]) {
  //       print("User Login Successfully");
  //       isLoggedIn = true;
  //     } else {
  //       print("Email and Password is incorrect try again");
  //     }
  //     break;
  //   }
  // }

  // Task 19
  // List<int> numbers = [];
  // print("Enter a list of numbers (seperated by commas):");
  // String listNumbers = stdin.readLineSync()!;
  // List<String> listString = listNumbers.split(',');
  // List<int> listNumber = listString.map(int.parse).toList();

  // for (var i = 0; i < listNumber.length; i++) {
  //   if (listNumber[i] > 5) {
  //     numbers.add(listNumber[i]);
  //   } else {
  //     print("Something Went Wrong");
  //   }
  // }
  // print("List of Greater than 5 Numbers: $numbers");

  // Task 20
  // print("Please enter a sentence: ");
  // String? stringGet = stdin.readLineSync()!;
  // int vowelCount = 0;

  // for (var i = 0; i < stringGet.length; i++) {
  //   String sentenceCheck = stringGet[i].toLowerCase();
  //   if (sentenceCheck == "a" ||
  //       sentenceCheck == "e" ||
  //       sentenceCheck == "i" ||
  //       sentenceCheck == "o" ||
  //       sentenceCheck == "u") {
  //     vowelCount++;
  //   }
  // }
  // print(vowelCount);

  // Task 21
  // List<int> num = [11, 54, 32, 87, 23, 12];
  // int maxNum = num.first;
  // int minNum = num.first;

  // for (var i = 0; i < num.length; i++) {
  //   if (num.isNotEmpty) {
  //     if (num[i] > maxNum) {
  //       maxNum = num[i];
  //     } else if (num[i] < minNum) {
  //       minNum = num[i];
  //     }
  //   } else {
  //     print("Number list is Null");
  //   }
  // }

  // print("Maximum value is : $maxNum");
  // print("Minimum value is : $minNum");

  // Task 22
  // List<int> numbers = [2, 5, 8, 3, 1, 7, 4];
  // int sum = 0;

  // for (int num in numbers) {
  //   if (num % 2 != 0) {
  //     sum += (num * num);
  //   }
  // }

  // print("sum of the squares of all odd numbers: $sum");

  // Task 23
  // List<Map<String, dynamic>> students = [
  //   {
  //     'name': 'John',
  //     'marks': [85, 90, 92],
  //     'section': 'A',
  //     'rollNumber': 1,
  //   },
  //   {
  //     'name': 'Emily',
  //     'marks': [70, 80, 75],
  //     'section': 'B',
  //     'rollNumber': 2,
  //   },
  //   {
  //     'name': 'Michael',
  //     'marks': [95, 87, 91],
  //     'section': 'A',
  //     'rollNumber': 3,
  //   }
  // ];

  // for (var student in students) {
  //   String name = student['name'];
  //   List<int> marks = student['marks'];
  //   double averageScore = calculateAverageScore(marks);
  //   String grade = calculateGrade(averageScore);

  //   print('Student Name: $name, Grade: $grade');
  // }

  // Task 24
  // List<int> numbers = [2, -5, 8, -3, -1, 0, -7, 4];
  // int sum = 0;
  // int count = 0;

  // for (int num in numbers) {
  //   if (num < 0) {
  //     sum += num;
  //     count++;
  //   }
  // }

  // double avg = count > 0 ? sum / count : 0;

  // print("average of all the negative numbers: $avg");

  // Task 25
  // List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  // List<int> primeNumbers = [];

  // for (int num in numbers) {
  //   if (isPrime(num)) {
  //     primeNumbers.add(num);
  //   }
  // }

  // print("Prime numbers: $primeNumbers");
}
// double calculateAverageScore(List<int> marks) {
//   int totalMarks = marks.reduce((a, b) => a + b);
//   double averageScore = totalMarks / marks.length;
//   return averageScore;
// }

// String calculateGrade(double averageScore) {
//   if (averageScore >= 90) {
//     return 'A';
//   } else if (averageScore >= 80) {
//     return 'B';
//   } else if (averageScore >= 70) {
//     return 'C';
//   } else if (averageScore >= 60) {
//     return 'D';
//   } else {
//     return 'F';
//   }
// }

// bool isPrime(int number) {
//   if (number <= 1) {
//     return false;
//   }

//   for (int i = 2; i * i <= number; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }

//   return true;
  
// }
