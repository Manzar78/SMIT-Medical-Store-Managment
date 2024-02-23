import 'dart:io';

File file = new File(
    'D:\\Android course\\Flutter\\Saylani flutter\\Assignments\\Project(Medical Store Management\\data.txt');

void menuListSupplier() {
  print("1. Add New Supplier \n2. List Suppliers\n3. Back");
  print("   Enter Exact  choice");
  int select = int.parse(stdin.readLineSync()!);
  if (select == 1) {
    addSupplier();
  } else if (select == 2) {
    listSupplier();
  } else {
    print("Select Correct choice");
  }
}

void addSupplier() {
  print("Enter ID ");
  int suppplierID = int.parse(stdin.readLineSync()!);
  print("Enter Supplier Name");
  String supplierName = stdin.readLineSync()!;
  print("Enter Supplier contact");
  int supplierContact = int.parse(stdin.readLineSync()!);

  print(
      "Supplier named $supplierName and ID : $suppplierID has been added Succesfully");
}

void listSupplier() {
  print("   List Of Supplier\n 1. Delda Company \n2. Dvango \n3.Time Medico");
}
