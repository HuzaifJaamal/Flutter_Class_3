// Q9: Check if the number is even or odd, If number is even then check if this is divisible by 5 or not
//  & if number is odd then check if this is divisible by 7 or not.

void main() {
  int number = 49;

  if (number % 2 == 0) {
    print("The number is even.");

    if (number % 5 == 0) {
      print("The number is divisible by 5.");
    } else {
      print("The number is not divisible by 5.");
    }
  } else {
    print("The number is odd.");

    if (number % 7 == 0) {
      print("The number is divisible by 7.");
    } else {
      print("The number is not divisible by 7.");
    }
  }
}
