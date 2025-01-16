```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 6;
try {
  print(numbers[index]);
} catch (e) {
  print('Exception caught: $e'); //Handles the exception gracefully
}

//Alternatively, check index bounds
int safeIndex = index < numbers.length ? index : numbers.length - 1;
print(numbers[safeIndex]); //Accesses a valid index
```