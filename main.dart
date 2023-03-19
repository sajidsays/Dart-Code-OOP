// ***************************************************************************

// OOP concept , Class and Object

// ************************************************************************

// in below code, first we make a object then we use function by using object

// void main() {
//   var a = class1();
//   a.funct1();
// }

// class class1 {
//   funct1() {
//     print('Hellow World');
//   }
// }

// ************************************************************************

// we can also access any variable inside the class by using object as below

// void main() {
//   var b = class2();
//   b.funct2();
//   print(b.name);
// }

// class class2 {
//   var name = "Sajid Khan Afridi";
//   funct2() {
//     print('Hellow');
//   }
// }

// ************************************************************************

// we can make changes in object by making it reusable without any doing changes in function as below
// or we can pass the value of varible by using object
// the function is same for both object but it can make our work more flexible thats why OOP is prefer.

// void main() {
//   var c = class3();
//   c.name = "Sajid Khan Afridi";
//   c.funct3();

// how we can make it reusable

//   var d = class3();
//   d.name = "Qaisar Hayat Khan";
//   d.funct3();
// }

// class class3 {
//   var name;
//   funct3() {
//     print("Hellow " + name);
//   }
// }

// ***************************************************************************

// Constructor (it is called first when object is made of our class).
// there are three types of Constructor
// 1) Default 2) Para metraized 3) Non-Para metarized
// to make a constructor , just make class to function.

// ***************************************************************************

// --> 1) Default Constructor <-- : in this case, we did not make a call any constructor but it we can use object as a default, which itself call function in this case

// void main() {
//   var obj1 = class1();
// }

// class class1 {
//   class1() {
//     print('Hellow');
//   }
// }

// ***************************************************************************

// Example : if we make a function inside the constructor then we can see that it first call the constructor then call the function

// void main() {
//   var obj = class1();
//   obj.funct1();
// }

// class class1 {
//   class1() {
//     print('Hellow1');
//   }
//   funct1() {
//     print('thisismeafridi@gmail.com');
//   }
// }

// ***************************************************************************

// --> 2) Para Constructor <-- : we make a variable and put this var into constructor and then call that var by object

// void main() {
//   var obj = class1("Hayat Khan");
//   obj.funct1();
// }

// class class1 {
//   var name;
//   class1(name) {
//     this.name = name;
//   }
//   funct1() {
//     print("Qaisar " + name);
//   }
// }

// ***************************************************************************

// We can make it short by this

// void main() {
//   var obj = class1("Hayat Khan");
//   obj.funct1();
// }

// class class1 {
//   var name;
//   class1(this.name);
//   funct1() {
//     print("Qaisar " + name);
//   }
// }

// ***************************************************************************

// --> 2) Named Constructor <-- : is just likes para but in this case we can make our own constructor

// void main() {
//   class1.myConstructor();
// }

// class class1 {
//   class1.myConstructor() {
//     print("Hellow");
//   }
// }

// ***************************************************************************

// Example : <------------------------>

// void main() {
//   var obj = class1.myClass("Sajid Khan Afridi");
//   obj.funct1();

//   var obj1 = class1.myClass("Qaisar Hayat Khan");
//   obj1.funct1();

//   var obj2 = class1.myClass("Abdul Ghani Khan");
//   obj2.funct1();
// }

// class class1 {
//   var name;
//   class1.myClass(name) {
//     this.name = name;
//   }
//   funct1() {
//     print("This is " + name);
//   }
// }

// ***************************************************************************

// Note : we can not use default and para constructor at same time but can use unlimited named constructor with para.