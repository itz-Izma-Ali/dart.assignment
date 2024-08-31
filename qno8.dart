void main() {
  // Declare four integer variables for subject marks
  int subject1 = 85;
  int subject2 = 78;
  int subject3 = 92;
  int subject4 = 74;

  // Calculate total marks
  int totalMarks = subject1 + subject2 + subject3 + subject4;

  // Calculate percentage (assuming each subject is out of 100)
  double percentage = (totalMarks / 400) * 100;

  // Print the result using concatenation
  print("Total Marks: " + totalMarks.toString());
  print("Percentage: " + percentage.toStringAsFixed(2) + "%");
}
