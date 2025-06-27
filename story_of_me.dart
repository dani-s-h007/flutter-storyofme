import 'dart:io';

void main() {
  print("Welcome to 'The Story of Me'\n");
  
  stdout.write("Enter your Name: ");
  String name = stdin.readLineSync() ?? "";

  stdout.write("Enter your Phone Number: ");
  String phone = stdin.readLineSync() ?? "";

  stdout.write("Enter your Age: ");
  String age = stdin.readLineSync() ?? "";

  stdout.write("Enter your Height (in cm): ");
  String height = stdin.readLineSync() ?? "";

  stdout.write("Enter your Weight (in kg): ");
  String weight = stdin.readLineSync() ?? "";

  stdout.write("Enter your Address: ");
  String address = stdin.readLineSync() ?? "";

  stdout.write("Enter your Hobbies (comma separated): ");
  String hobbiesInput = stdin.readLineSync() ?? "";
  List<String> hobbies = hobbiesInput.split(',').map((hobby) => hobby.trim()).toList();

  print("\n--------- Your Biodata ---------\n");
  print("Name     : $name");
  print("Phone    : $phone");
  print("Age      : $age years");
  print("Height   : $height cm");
  print("Weight   : $weight kg");
  print("Address  : $address");

  print("Hobbies  :");
  for (int i = 0; i < hobbies.length; i++) {
    print("  ${i + 1}. ${hobbies[i]}");
  }

  print("\nThank you for sharing your story.");
}
