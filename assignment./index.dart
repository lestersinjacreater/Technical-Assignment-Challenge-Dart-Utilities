// Task 1: Create a function to calculate the sum of two numbers
int sumOfTwoNumbers(int num1, int num2) {
  return num1 + num2;
}

// Task 2: Print numbers from 1 to 10 using a for loop
void printNumbersUsingForLoop() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Use a switch statement to handle different string values
void switchStringValues(String value) {
  switch (value) {
    case 'A':
      print('Value is A');
      break;
    case 'B':
      print('Value is B');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Print numbers from 20 to 10 using a while loop
void printNumbersUsingWhileLoop() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Determine if a number is even or odd using if-else statement
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6: Find the largest number in a list
int findLargestNumber(List<int> numbers) {
  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  return max;
}

// Task 7: Implement a try-catch block to handle exceptions
void handleException() {
  try {
    // Code that may throw an exception
    throw Exception('An error occurred');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Test the functions
  print('Sum of 5 and 3: ${sumOfTwoNumbers(5, 3)}');
  print('Numbers from 1 to 10:');
  printNumbersUsingForLoop();
  switchStringValues('A');
  print('Numbers from 20 to 10:');
  printNumbersUsingWhileLoop();
  checkEvenOrOdd(7);
  List<int> numbers = [12, 5, 8, 20, 3];
  print('Largest number in the list: ${findLargestNumber(numbers)}');
  handleException();
}