import 'dart:io';

void menuListCustomer() {
  print("1. Add New Customer \n2. List Customer\n3. Back");
  print("   Enter Exact  choice");

  int? select;
  select = int.parse(stdin.readLineSync()!);

  if (select == 1) {
    addCustomer();
  } else if (select == 2) {
    listCustomer();
  } else {
    print("Select Correct choice");
  }
}

void addCustomer() {
  print("Enter ID ");
  int customerID = int.parse(stdin.readLineSync()!);
  print("Enter Customer Name");
  String customerName = stdin.readLineSync()!;
  print(" Enter Customer contact");
  int customerContact = int.parse(stdin.readLineSync()!);

  print("Customer name $customerName ID : $customerID added succesfully");
}

void listCustomer() {
  print(
      "   List Of Customer\n 1. Monsoor\n2. Habid\n3. Shafeeq\n 4. Maqbool\n5. Irfan");
}
