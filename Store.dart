import 'dart:io';

import 'Customer.dart';
import 'Medicine.dart';
import 'Supplier.dart';

void main() {
  menu();
}

void menu() {
  int? select;

  print("Medical Store Managment");
  print(
      "1. Supplier Info \n 2. Customer Info \n 3. Medicine \n 4. About \n 5. Exit ");
  select = int.parse(stdin.readLineSync()!);
  if (select == 1) {
    menuListSupplier();
  } else if (select == 2) {
    menuListCustomer();
  } else if (select == 3) {
    menuListMedicine();
  } else {
    print("Wrong Choice");
  }
}
