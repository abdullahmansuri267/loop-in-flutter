void main() {
//  // Question-01

  // List<int> num1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // for (int number in num1) {
  //   if (number % 2 == 0) {
  //     print(number);
  //   }
  // }

//  // Question-02

//   int limit = 10;
//   seq(limit);
// }

// void seq(int limit) {
//   int firstNum = 0;
//   int secondNum = 1;

//   for (int i = 2; i < limit; i++) {
//     int nexnumber = firstNum + secondNum;
//     if (nexnumber > limit) {
//       break;
//     }
//     print(nexnumber);
//     firstNum = secondNum;
//     secondNum = nexnumber;
//   }

//  // Question-03

//   int num1 = 17;
//   bool prime = checkPrime(num1);

//   if (prime) {
//     print("$num1 is prime number");
//   } else {
//     print("$num1 is not prime number");
//   }
// }

// bool checkPrime(int num1) {
//   if (num1 <= 1) {
//     return false;
//   }
//   for (int i = 2; i <= num1 / 2; i++) {
//     if (num1 % i == 0) {
//       return false;
//     }
//   }
//   return true;

//   // Question-04
//   int num1 = 5;
//   int factor = calFactor(num1);

//   print("Factor of $num1 is $factor");
// }

// int calFactor(int num1) {
//   int factor = 1;
//   for (int i = 1; i <= num1; i++) {
//     factor *= i;
//   }
//   return factor;

//  // Question-05

//   int num1 = 12345;
//   int sum = calSum(num1);

//   print("Sum of '$num1' is = $sum");
// }

// int calSum(int num1) {
//   int sum = 0;
//   while (num1 != 0) {
//     int num2 = num1 % 10;
//     sum += num2;
//     num1 ~/= 10;
//   }
//   return sum;

// // Question-06

  // List<int> num1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // int great = num1[0];

  // for (int number in num1) {
  //   if (number > great) {
  //     great = number;
  //   }
  // }
  // print("List: $num1");
  // print("Greatest number in list is : $great");

//   // Question-07

//   int num1 = 5;
//   printTable(num1);
// }

// printTable(int num1) {
//   for (int i = 1; i <= 10; i++) {
//     int result = num1 * i;
//     print("$num1 x $i = $result");
//   }

//  // Question-09

//   String word = "radar"; // Specify the string to check
//   bool isPalindrome = checkPalindrome(word);

//   if (isPalindrome) {
//     print("$word is a palindrome ");
//   } else {
//     print("$word is not a palindrome ");
//   }
// }

// bool checkPalindrome(String word) {
//   int length = word.length;
//   for (int i = 0; i < length / 2; i++) {
//     if (word[i] != word[length - i - 1]) {
//       return false;
//     }
//   }
//   return true;

//  // Question-10

//   int num1 = 5;
//   cubeValue(num1);
// }

// cubeValue(int num1) {
//   for (int i = 1; i <= num1; i++) {
//     int cube = i * i * i;
//     print("Number is : $i and cube of the $i is : $cube");
//   }

//  // Question-11

//   int num1 = 4;
//   num2(num1);
// }

// num2(int num1) {
//   for (int i = 1; i <= num1; i++) {
//     String num3 = "";
//     for (int j = 1; j <= i; j++) {
//       num3 += "*";
//     }
//     print(num3.trim());
//   }

//  // Question-12

//   int num1 = 4;
//   num2(num1);
// }

// num2(int num1) {
//   for (int i = 1; i <= num1; i++) {
//     String num3 = "";
//     for (int j = 1; j <= i; j++) {
//       num3 += j.toString();
//     }
//     print(num3.trim());
//   }

//  // Question-13

//   int num1 = 4;
//   num2(num1);
// }

// num2(int num1) {
//   for (int i = 1; i <= num1; i++) {
//     String num3 = "";
//     for (int j = 1; j <= i; j++) {
//       num3 += i.toString();
//     }
//     print(num3.trim());
//   }

//  // Question-14

//   int num1 = 4;
//   num2(num1);
// }

// num2(int num1) {
//   int num3 = 1;
//   for (int i = 1; i <= num1; i++) {
//     String num4 = "";
//     for (int j = 1; j <= i; j++) {
//       num4 += num3.toString() + " ";
//       num3++;
//     }
//     print(num4);
//   }

  // Question-15

//   int num1 = 4;
//   num2(num1);
// }

// num2(int num1) {
//   int num3 = 1;
//   for (int i = 1; i <= num1; i++) {
//     String num4 = "";
//     for (int j = 1; j <= num1 - i; j++) {
//       num4 += " ";
//     }
//     for (int k = 1; k <= i; k++) {
//       num4 += num3.toString() + " ";
//       num3++;
//     }
//     print(num4);
//   }

//   // Question-16

//   int num1 = 4;
//   num2(num1);
// }

// num2(int num1) {
//   int num3 = 1;
//   for (int i = 1; i <= num1; i++) {
//     String num4 = " ";
//     for (int j = 1; j <= num1 - i; j++) {
//       num4 += " ";
//     }
//     for (int k = 1; k <= i; k++) {
//       num4 += "* ";
//     }
//     print(num4);
//   }

//  // Question-17

  // String email = "";
  // String password = "";
  // bool isLogIn = false;

  // String correctEmail = "abdullah@gmail.com";
  // String correctPassword = "123456";

  // while (!isLogIn) {
  //   print("Enter your email: ");
  //   email = stdin.readLineSync()!;
  //   print("Enter your password: ");
  //   password = stdin.readLineSync()!;

  //   if (email == correctEmail && password == correctPassword) {
  //     isLogIn = true;
  //     print("Login successful");
  //   } else {
  //     print("Incorrect Email or Password. Try again.");
  //   }
  // }

//   // Question-18

//    import 'dart:io';

// void main() {
//   List<Map<dynamic, dynamic>> usersinfo = [
//     {"email": "abdullah@gmail.com", "password": "111111" },
//     {"email": "shahid@gmail.com", "password": "222222" },
//     {"email": "owais@gmail.com", "password": "333333" },
//   ];
//   bool logIn = false;

//   while (!logIn) {
//     print("Enter your email: ");
//     String email = stdin.readLineSync()!;

//     print("Enter your password: ");
//     String password = stdin.readLineSync()!;

//     for (var info in usersinfo) {
//       if (info["email"] == email && info["password"] == password) {
//       logIn = true;
//         print("Login successful.");
//         break;
//       }
//     }
//     if (!logIn) {
//       print("Incorrect Email or Password. Try again.");
//     }
//   }
// }

//  // Question-19

  // List<int> num1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  // for (int number in num1) {
  //   if (number > 5) {
  //     print(number);
  //   }
  // }

//  // Question-20

  // String num1 = "Abdullah";
  // int totalVowels = 0;

  // for (int i = 0; i < num1.length; i++) {
  //   String num2 = num1[i].toLowerCase();
  //   if (num2 == "a" ||
  //       num2 == "e" ||
  //       num2 == "i" ||
  //       num2 == "o" ||
  //       num2 == "u") {
  //     totalVowels++;
  //   }
  // }
  // print("Total vowels : $totalVowels");

//  // Question-21

  // List<int> num1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
  // int? max;
  // int? min;

  // for (int i = 0; i < num1.length; i++) {
  //   int num2 = num1[i];

  //   if (max == null || num2 > max) {
  //     max = num2;
  //   }

  //   if (min == null || num2 < min) {
  //     min = num2;
  //   }
  // }

  // print("list : $num1");
  // print("Lowest : $min");
  // print("Bigest : $max");

  // Question-22

  // List<int> num1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // int num3 = 0;

  // for (int num2 in num1) {
  //   if (num2 % 2 != 0) {
  //     num3 += (num2 * num2);
  //   }
  // }
  // print("Sum of squares of odd numbers: $num3");

//  // Question-23

//   List<Map<String, dynamic>> studentDetails = [
//     {
//       'name': 'John',
//       'marks': [80, 75, 90],
//       'section': 'A',
//       'rollNumber': 101
//     },
//     {
//       'name': 'Emma',
//       'marks': [95, 92, 88],
//       'section': 'B',
//       'rollNumber': 102
//     },
//     {
//       'name': 'Ryan',
//       'marks': [70, 65, 75],
//       'section': 'A',
//       'rollNumber': 103
//     },
//   ];

//   for (Map<String, dynamic> student in studentDetails) {
//     String name = student["name"];
//     List<int> marks = List<int>.from(student["marks"]);
//     double average = marks.reduce((a, b) => a + b) / marks.length;

//     String grade = calculateGrade(average);

//     print("Name: $name, Grade: $grade");
//   }
// }

// String calculateGrade(double average) {
//   if (average >= 90) {
//     return "A";
//   } else if (average >= 80) {
//     return "B";
//   } else if (average >= 70) {
//     return "C";
//   } else if (average >= 60) {
//     return "D";
//   } else {
//     return "F";
//   }

//  // Question-24

  // List<int> numbers = [-5, -4, -3, -2, -1, 1, 2, 3, 4, 5, 6, 7];
  // int count = 0;
  // int sum = 0;
  // for (int number in numbers) {
  //   if (number < 0) {
  //     count++;
  //     sum += number;
  //   }
  // }
  // double average = count > 0 ? sum / count : 0;
  // print("Average of negative numbers: $average");

//   // Question-25

//   List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
//   List<int> primes = [];

//   for (int number in numbers) {
//     if (isPrime(number)) {
//       primes.add(number);
//     }
//   }
//   print("Prime numbers: $primes");
// }

// bool isPrime(int number) {
//   if (number <= 1) {
//     return false;
//   }
//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }
//   return true;
}
