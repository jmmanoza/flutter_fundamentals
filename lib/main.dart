import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

// ==========================================================================================================
//
//PROGRAMMING FUNDAMENTALS

   // MARK: Variables
  String name = "Hello world"; 
  int age = 10;
  double height = 10.0;
  bool isVoter = false;

  /* MARK: BASIC MATH OPERATOTS 
    + -> ADD
    - -> SUBTRACT
    * -> MULTIPLY
    / -> DIVIDE
    % -> REMAINER
    ++ -> INCREMENT BY 1
    -- -> DECREMENT BY 1
  */

  /* MARK: COMPARISON OPERATORS 
    == -> EQUAL TO
    != -> NOT EQUAL TO
    >  -> GREATER THAN
    <  -> LESS THAN
    >= -> GREATER THAN EQUAL TO
    <= -> LESS THAN EQUAL TO
  */

  /* MARK: LOGICAL OPERATORS 
    && -> AND Operator
    || -> OR Operator
    !  -> NOT Operator
  */


// ==========================================================================================================
//
//CONTROL FLOW

  /* MARK: IF STATEMENT 
      if (conditions) {
        print("do something")
      }
  */

  /* MARK: IF ELSE STATEMENT 
      if (conditions) {
        print("do something")
      } else {
        print("do other things")
      }
  */

    /* MARK: ELSE IF STATEMENT 
      if (conditions) {
        print("do something")
      } else if (another conditions) {
        print("do another things")
      } else {
        print("do default")
      }

      // sample
      
    if (age > 10) {
      print("you are more than 10");
    } else if (age > 20) {
      print("you are more than 20");
    } else {
      print("you are less than 10");
    }

    if (name == "Hello") {
      print("you are more than 10");
    } else if (name == "World") {
      print("you are more than 20");
    } else {
      print("you are less than 10");
    }
  */

  /* MARK: SWITCH STATEMENT 
      switch (conditions) {
        case condition1:
          print("condition 1");
        case condition2:
          print("condition 2");
        default:
          print("Im default");
      }

      // sample
      switch (name) {
        case "Hello":
          print("condition 1");
        case "World":
          print("condition 2");
        default:
          print("Im default");
      }
  */


// =======================================================================================================

// LOOPS

/* MARK: FOR LOOP  
      for ( initializationl; condition; iteration) {
        print("count")
      }

      sample
      for (int i=0; i<= 5; i++) {
          if (i==4) {
            break;
          }
        print(i);
      }

      break -> break the loop
      continue -> skips the current iteration
  */

  /* MARK: WHILE LOOP 
      in for loop specify the number of times of loop.
      if you dont know how many times to loop. you canuse the while loop 
      to keep looping until the contiditions is met.


     while (condition) {
       print("test")
     }
  
     sample
     int countDown = 10;

    while (countDown > 0) {
      print(countDown);
      countDown--;
    }

  */

// =======================================================================================================
//
// FUNCTIONS / METHODS

/* 

  void -> means the fuctions returns nothing
  ---------------------------------------------
  basic function
  void nameOfMethod() {
    
  }

  sample
  void greetUser() {
    print("Good morning");
  }
  ---------------------------------------------
  basic function with parameters
  void nameOfMethod(dataType argumentName) {
     
  }

  sample
  void greetUser(String name) {
     print("Hello" + name);
  }
  ---------------------------------------------
  function with return type

  type funcName(type argName, type argName) {
     print("test")
  }
  
  sample
  int add(int firstNumber, int secondNumber) {
    int sum = firstNumber + secondNumber;
    return sum;
  }

  int totalSum = add(100,10);
  print(totalSum);
*/


// =======================================================================================================
//
// DATA STRUCTURES

/* 
  LIST -> ordered collections of elements, can have duplicates
  List variable_name = []

  sample
  List<int> numbers = [12, 18, 21];

  void countNumbers() {
    for (int n=0; n<numbers.length; n++) {
      print(numbers[n]);
    }
  }

  SET -> underordered collections of unique elements

  Set<String> uniqueNames = {"Nays", "Wan"};

*/

  List<int> numbers = [12, 18, 21];
  List<String> names = ["Hello", "worlds"];

  Map user = {
    'name': "Hello world",
    'age': 27,
    'height': 142
  };

  void countNumbers() {
    for (int n=0; n<numbers.length; n++) {
      print(numbers[n]);
    }
  }

  void printNames() {
    for (int index = 0; index < names.length; index++) {
      print(names[index]);
    }
  }

  void retriveUser() {
    print(user['name']);
    print(user['age']);
    print(user['height']);

    for (int i=0; i<user.length; i++) {

    }
  }

  void greetUser() {
    print("Good morning");
  }

  void displayUserInfo(String name) {
    print("Hello " + name);
  }

  int add(int firstNumber, int secondNumber) {
    int sum = firstNumber + secondNumber;
    return sum;
  }

  @override
  Widget build(BuildContext context) {

    int totalSum = add(100,10);
    print(totalSum);

    countNumbers();
    printNames();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    ); // Material App
  }
}