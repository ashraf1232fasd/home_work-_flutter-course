import 'dart:io';

void main() {
  //homework 1
  int distance = 25;
  int speed = 40;
  double time = distance / speed;
  time *= 60;
  print(
    "Time taken to cover $distance km at $speed km/h is ${time.toStringAsFixed(2)} minutes.",
  ); //toStringAsFixed(2) is used to format the time to 2 decimal places

  //homework 2 :  Write a dart program to check whether a number is positive,
  //negative, or zero.
  stdout.write("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);
  if (number > 0) {
    print("The number is positive.");
  } else if (number < 0) {
    print("The number is negative.");
  } else {
    print("The number is zero.");
  }
  //homework 3:   • Write a dart program to print 1 to 100 but not 41.
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
  /*
Homework 2

Create an int variable age and initialize it with your age. 
Write ternary statement to print “Teenager” if age is between 13 and 
19 and “Not Teenager” if age is not between 13 and 19.
*/
  stdout.write("Enter your age:");
  int age = int.parse(stdin.readLineSync()!); // Replace with your age
  String result = (age >= 13 && age <= 19) ? "Teenager" : "Not Teenager";
  print(result);

  // HOMEWORK5 Q3 :  Create a list of 7 names   Use where to find a names that starts with alphabet a and print them.
   List<String> names = ['ashraf', 'Ail', 'arej',  'bader', 'ahsan'];
  List<String> namesStartingWithA =
      names.where(((name) => name.toLowerCase().startsWith('a'))).toList();
  print(namesStartingWithA);


   /*HOMEWORK5 Q4
4. Create a map with name, address, age, country keys and store values to it. 
Update country name to other country and print all keys and values. */
  Map<String, dynamic> person = {
    'name': 'Ashraf',
    'address': 'Irbid, Jordan',
    'age': 22,
    'country': 'Jordan',
  };
  person['country'] = 'USA';
person.forEach((key, value) {
    print('$key: $value');
  });
}


