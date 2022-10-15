void main() {
//task1
  num length = 5;
  num breadth = 7;
  var area = length * breadth;
  print(area);

  //  x------------x------------x

// task 2
  int val = 7;
  int val1 = val + 8; // 7 + 8 = 15
  num val2 = val1 / 3; // 15 / 3 = 5
  num val3 = val2 % 5; // 5 % 5 = 0
  num val4 = 5 * val3; // 5 * 1 = 5
  var i = val4;
  print(i);

  //  x------------x------------x

// task 3
  int a = 10;
  int b = 20;

  print(a < 50);
  print(a < b);

  var result1 = a < 50;
  var result2 = a < b;
  var result3 = result1 || result2;
  print(result3);

  //  x------------x------------x

// task 4
  String name = "Robert";
  int total = 300;
  int maths = 78;
  int islam = 45;
  int physics = 62;
  int obtain = maths + islam + physics;
  double per = obtain / total * 100;
  print("Name of student: $name \n"
      "Marks of maths: $maths \n"
      "Marks of islamiat: $islam \n"
      "Marks of physics: $physics \n"
      "Obtain Marks $obtain/300 \n"
      "percentage of robert is $per");

  //  x------------x------------x
}
