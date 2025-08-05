void main() {
  // Type conversions in dart

  String age = "25";
  print(age.runtimeType);

  int ageIne = int.parse(age);
  print(ageIne.runtimeType);

  String income = "50000.50";
  print(double.parse(income).runtimeType);

  print("=============");

  int number = 10;
  print("This number data type is : ${number.toString().runtimeType}");

  print("==============");

  double pi = 3.14;
  print("This data type : ${pi.toString().runtimeType}");

  print("==============");

  bool isTrue = true;
  print("this bool data type is : ${isTrue.toString().runtimeType}");

  print("==============");

  // Null
  Null nullValue = null;
  print("This null data type is : ${nullValue.runtimeType}");
}
