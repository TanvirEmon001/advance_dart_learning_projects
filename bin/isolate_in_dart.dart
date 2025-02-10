import 'dart:isolate';
import 'dart:io';

void main() {
  print("Task 1: Start");

  Isolate.spawn(heavyTask, "Task 2"); // Runs heavyTask in a separate isolate

  print("Task 3: End");
  sleep(Duration(seconds: 3));
}

void heavyTask(String message) {
  int sum = 0;
  for (int i = 0; i < 500000000; i++) {
    sum += i;
  }
  print("$message: Heavy task completed");
}
