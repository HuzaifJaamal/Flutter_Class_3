//Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
//Number of classes held = 16,
//Number of classes attended = 10,
//and print percentage of class attended.
//Is student is allowed to sit in exam or not?

void main() {
  int classesHeld = 16;
  int classesAttended = 10;

  double attendance = (10 * 100) / 16;

  if (attendance == 75 || attendance > 75) {
    print('you are eligible to sit in exam');
  } else {
    print('Opps! You are not eligible to sit in exam');
  }

  print('Your Attendance is : $attendance % ');
}
