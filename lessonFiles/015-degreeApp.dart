import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  /**
   * Degree app:
   * [01] Task 01:
   * - Create Map with the list of students:
   * - The key of Students map   => is the registration number of student.
   * - The Value of Students map => is another map contain name and degree of the student 
   * [02] Task 02:
   * - Loop through All students
   * - Convert registration number to string
   * - Add [ # ] before registration number
   * - Add [ 0 ] before registration number if registration number less than 10
   * [03] Task 03:
   * - Get student degree by registration number
   * - Create named infinity loop
   * - Stop the loop if user tape exit
   * - Convert Entered number to integer
   * - Check if student registration number exsits
   * - Print student name and degree
   * - Print a separtor between each demand
  */

  // Create Students map
  Map students = <int, Map>{
    1: <String, dynamic>{
      "name": "Dorothy Trevino",
      "degree": new Random().nextInt(100)
    },
    2: <String, dynamic>{
      "name": "Heather Everett",
      "degree": new Random().nextInt(100)
    },
    3: <String, dynamic>{
      "name": "Shazia Robin",
      "degree": new Random().nextInt(100)
    },
    4: <String, dynamic>{
      "name": "Ameerah Osborn",
      "degree": new Random().nextInt(100)
    },
    5: <String, dynamic>{
      "name": "Letitia Butt",
      "degree": new Random().nextInt(100)
    },
    6: <String, dynamic>{
      "name": "Corinne Trujillo",
      "degree": new Random().nextInt(100)
    },
    7: <String, dynamic>{
      "name": "Rhydian Ibarra",
      "degree": new Random().nextInt(100)
    },
    8: <String, dynamic>{
      "name": "Dhruv Cortes",
      "degree": new Random().nextInt(100)
    },
    9: <String, dynamic>{
      "name": "Kobe Powell",
      "degree": new Random().nextInt(100)
    },
    10: <String, dynamic>{
      "name": "Amos Hawkins",
      "degree": new Random().nextInt(100)
    },
  };

  // Get all students results
  students.forEach((id, student) {
    String studentId = id < 10 ? "#0${id}" : "#${id}";
    print("${studentId}- ${student["name"]} degree is: [${student["degree"]}]");
  });

  // Get student degree by registration number
  getDegree:
  for (int i = 0; i < 1; i--) {
    try {
      print("Enter student registration number:");
      String? studentId = stdin.readLineSync();
      // Stop the loop if the entered value is exit
      if (studentId == "exit") {
        break getDegree;
      }
      // Convert registrationNumber to int because students key is interger
      int registrationNumber = int.parse(studentId.toString());
      // Check if student exist
      if (!students.containsKey(registrationNumber)) {
        print(
            "The registration number [${registrationNumber}] not exist on our system, please confirm it.");
      } else {
        // Get student information
        print("""
Name: ${students[registrationNumber]["name"]}
Degree: ${students[registrationNumber]["degree"]}
""");
      }
    } on FormatException {
      // Print Custom Message when the registration number is not number
      print("Please enter a valid registration number");
    } finally {
      // Print Separtor
      print("======================================");
    }
  }
}
