import 'dart:io';

void menuListMedicine() {
  print("1. Add New Medicine \n2. List Medicines \n3. Back");
  print("   Enter Exact  choice");
  int select = int.parse(stdin.readLineSync()!);
  if (select == 1) {
    addMedicine();
  } else if (select == 2) {
    listMedicine();
  } else {
    print("Select Correct choice");
  }
}

void addMedicine() {
  print("Enter Medicine Name");
  String medicineName = stdin.readLineSync()!;
  print("Enter Quantity");
  int medicineQuantity = int.parse(stdin.readLineSync()!);
  print("Enter Company Address");
  String address = stdin.readLineSync()!;

  List data = [];
  data.add("Medicine name : $medicineName");
  data.add("Medicine Quantity : $medicineQuantity");
  data.add("Medine Company Address : $address");

  print(data);
}

void listMedicine() {
  print(
      "   List Of Medicine\n 1. Panadol\n2. Brufen\n3. Calpol\n 4. Kestine\n5. Regix");
}
