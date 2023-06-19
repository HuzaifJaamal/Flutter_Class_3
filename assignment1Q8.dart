// Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

void main() {
  print("** MARKSHEET ** ");
  int english = 68;
  int math = 85;
  int physics = 66;
  int chemistr = 64;
  int sindhi = 76;
  int totalMarks = 500;
  int obtaiedMarks = 68 + 85 + 66 + 64 + 76;

  double percentage = (obtaiedMarks * 100) / 500;

  String name = 'Huzaifa Jamal';
  int rollNumber = 10989;
  String classLevel = 'Matriculation';

  print('Name : $name');
  print('Roll Number : $rollNumber');
  print('Class $classLevel');
  print('Total Percentage : $percentage%');
  if (percentage >= 90) {
    print("Grade: A+");
  } else if (percentage >= 80) {
    print("Grade:A");
  } else if (percentage >= 70) {
    print("Grade: B");
  } else if (percentage >= 60) {
    print("Grade: C");
  } else if (percentage >= 50) {
    print("Grade: D");
  } else {
    print('');
  }
}
