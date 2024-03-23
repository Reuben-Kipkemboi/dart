// This function invokes each fruit without having a function name.
// void main() {
//   const fruits = ["Apple", "Mango", "Banana", "Orange"];

//   fruits.forEach((fruit) {
//     print(fruit);
//   });
// }

// use of anonymous functions to print all list items
// void main() {
//   // list of cars
//   List cars = ["BMW", "BENZ", "AUDI", "TOYOTA", "FORD", "ROYCE"];

//   // iteration with anonymous function as a parameter
//   cars.forEach((car) {
//     print(car); // printing an item
//   });
// }

// => Arrow functions
// function that calculate interest (Without use of Arrow functions)
// double calculateInterest(double principal, double rate, double time) {
//   double interest = principal * rate * time / 100;
//   return interest;
// }

// void main() {
//   double principal = 100000;
//   double time = 9.5;
//   double rate = 3;

//   double result = calculateInterest(principal, rate, time);
//   print("The simple interest is $result.");
// }

// arrow function that calculate interest
// double calculateInterest(double principal, double rate, double time) =>
//     principal * rate * time / 100;

// void main() {
//   double principal = 100000;
//   double time = 9.5;
//   double rate = 3;

//   double result = calculateInterest(principal, rate, time);
//   print("The simple interest is $result.");
// }

// Object Oriented Programming in Dart
// class Dog {
//   // Properties/attributes
//   String breed;
//   String color;
//   String origin;

//   // Constructor
//   Dog(this.breed, this.color,this.origin);

//   // Methods/behaviours
//   void bark() {
//     print('Woof!');
//   }

//   void run() {
//     print('The dog is running.');
//   }
// }

// void main() {
//   // Creating an instance of the Dog class/object
//   var myDog = Dog('Labrador', 'Golden','Siberian');

//   // Accessing properties/attributes/characteristics
//   print('Breed: ${myDog.breed}');
//   print('Color: ${myDog.color}');
//   print('Origin:${myDog.origin}');

//   // Calling methods
//   myDog.bark();
//   myDog.run();
// }

