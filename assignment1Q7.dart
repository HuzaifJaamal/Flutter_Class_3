// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00

void main() {
  print('--__Electricity bill___--');

  int id = 4280;
  String name = 'Huzaifa Jamal';
  int units = 800;
  print('     **********');
  print('     * Id : $id               *');
  print('     * name:$name        *');
  print('     * used units: $units         *');
  print('     * charges per unit : 2.00 *');

  double chargesPerUint = 2.00;

  double totalBill = 2.00 * 800;
  print('     __________');
  print('     * Total Bill is: $totalBill.00  *');
  print('     __________');
}
