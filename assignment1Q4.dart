// Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
//i.e: Use % ( modulus ) operator.

void main() {
  int year = 2022;

  double leap_year = year % 4;

  if (leap_year == 0) {
    print("This year is leap year.");
  } else {
    print("This year is not leap year.");
  }
}
