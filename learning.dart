// void main() {
  
//   var student1 = new Student(id: 112, name: "Sam");
  
//   student1.study();
//   student1.sleep();
  
// }


// class Student {
//   int id;
//   String name;
  
//   Student({this.id, this.name});
  
//   void study() => print("$name with id $id is now studying");
  
//   void sleep() => print("$name with id $id is now sleeping");
// }



//getters and setters
// void main () {
//   var student = Student();
//   student.name = "James";
//   student.percentage = 438.0;
  
//   print("${student.name} got a percentage of ${student.percentage}");
  
// }

// class Student {
//   String name;
//   double percent;
  
//   void set percentage(double marksecured) => percent = (marksecured / 500) * 100;
  
//   double get percentage => percent;
  
// }


// Inheritance
// void main() {
  
//   var dog = Dog();
//   dog.eat();
  
// }


// class Animal {
//   String color;
  
//   void eat() {
//     print("Animal is eating!");
//   }
// }

// class Dog extends Animal {
//   String breed;
  
//   void bark() {
//     print("Animal is barking!");
//   }
  
//   void eat() {
//     super.eat();
//     print("Dog is eating!");
//   }
// }

// class Cat extends Animal {
//   int age;
  
//   void meow() {
//     print("Meow!");
//   }
// }



// Parent and child constructor

// void main() {
//   var dog1 = new Dog("german sheperd", "black");
// }

// class Animal {
//   String color;
  
//   Animal(String color) {
//     this.color = color;
//     print("Aninmal class constructor");
//   }
  
// }

// class Dog extends Animal {
//   String breed;
  
//   Dog(String breed, String color) : super(color)  {
//     this.breed = breed;
//     print("Dog class constructor");
//   }
// }






//interface

// void main() {
  
//   var tv = Television();
//   tv.volumeUp();
//   tv.volumeDown();
  
// }

// class Remote {
  
//   void volumeUp() {
//     print("_____Volume Up From Remote_____");
//   }
  
//   void volumeDown() {
//     print("_____Volume Down From Remote_____");
//   }
  
// }

// class Television implements Remote {
  
//   void volumeUp() {
//     print("____Volume Up From Television_____");
//   }
  
//   void volumeDown() {
//     print("____Volume Down From Television_____");
//   }
  
// }




// Functional programming: using Lambda expressions and functions

// void main() {
  
//   Function addTwoNumbers = (int a, int b) {
//     return a + b;
//   };
  
//   print(addTwoNumbers(2,5));
  
//   Function addNumbers = (int a, int b) => a * b;
  
//   print(addNumbers(10,5)); 
  
  
// }



//Higher-order functions
// void main() {
  
//   Function addNumbers = (a, b) => print(a + b);
//   someFunction("Test Message", addNumbers);
  
//   var myFunc = multFunc();
//   print(myFunc(4));
  
// }

// // function receives a string adn a function as parameters
// void someFunction(String message, Function myFunc) {
//   print(message);
  
// //   call to the passed in function to be implemented
//   myFunc(2,4);
// }

// // function returns another function
// Function multFunc() {
// //   lambda function
//   Function  mult = (a) => a * 10;
//   return mult;
// }


// Closures
// void main() {
//   String message = "Dart is good";
  
//   Function showMessage = () {
//     message = "Dart is awesome";
//     print(message);
//   };
  
//   showMessage();
  
//   Function talk = () {
//     String msg = "Hi";
    
//     Function say = () {
//       msg = "Hello";
//       print(msg);
//     };
    
//     return say;
//   };
  
//   Function speak = talk();
  
//   speak();
  
  
  
// }

// Fixed Length List
// void main() {
//   List<int> numbersList = List(5);
//   numbersList[0] = 45;
//   numbersList[1] = 83;
//   numbersList[2] = 22;
//   numbersList[3] = 19;
//   numbersList[4] = 93;
  
//   print(numbersList[0]);
  
//   print("");
  
//   for (int element in numbersList) {
//     print(element);
//   }
  
//   print("");
  
//   numbersList.forEach((element) => print(element));
  
//   print("");
  
//   for(int i = 0; i <numbersList.length; i++) {
//     print(numbersList[i]);
//   }
  
  
// }


// Growable List

// void main() {
//   List<String> countries = List();
  
//   countries.add("Nigeria");
//   countries.add("Ghana");
//   countries.add("Togo");
//   countries.add("Benin Republic");
  
//   print(countries[0]);
  
//   print("");
  
//   for (String element in countries) {
//     print(element);
//   }
  
//   //   numbersList.remove(45);
//   countries.add("Cameroon");
//   countries.removeAt(0);
  
  
//   print("");
  
//   countries.forEach((element) => print(element));
  
//   countries.clear();
  
//   print("");
  
//   for(int i = 0; i <countries.length; i++) {
//     print(countries[i]);
//   }
  
  
// }



// Sets
// void main() {
//   Set<String> countries = Set.from(["Nigeria", "Ghana", "Cameroon"]);
  
//   countries.add("Togo");
//   countries.add("Benin Republic");
  
//   countries.forEach((element) => print(element));
  
//   print("");
  
//   Set<int> numbersSet = Set();
  
//   numbersSet.add(11);
//   numbersSet.add(22);
//   numbersSet.add(33);
//   numbersSet.add(44);
//   numbersSet.add(55);
  
//   print(numbersSet.contains(22));
//   numbersSet.remove(33);
//   numbersSet.isEmpty;
//   numbersSet.length;
  
//   print("");
  
//   for(int element in numbersSet) {
//     print(element);
//   }
 
// }



// HashMaps
void main() {
  
  Map<String, int> countryDialingCodes = {
    "USE": 1,
    "INDIA": 91,
    "NIGERIA": 234,
    "GHANA": 233
  };
  
  Map<String, String> fruits = Map();
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["guava"] = "green";
  
  print(fruits["apple"]);
  
  Map<String, String> extra = {
    "pineapple" : "mixed colors",
    "cucumber" : "green",
    "strawberry" : "red",
    "orange" : "green"
  };
  
  fruits.containsKey("apple");
//   fruits.update("apple", (value) => "green");
  fruits.addAll(extra);
  
  fruits.remove("cucumber");
  
  
  for (String key in fruits.keys) {
    print(key);
  }
  
  print("");
  
  for (String value in fruits.values) {
    print(value);
  }
  
  print("");
  
  fruits.forEach((key, value) => print("$key : $value"));
  
  print("");
  
  
}































































































































































































































