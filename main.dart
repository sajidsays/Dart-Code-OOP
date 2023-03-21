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

// ***************************************************************************

// Data Inheritance in OOP

// ***************************************************************************

// void main() {
// var obj = class2();
//   var obj = class3();
//   obj.funct1();
// }

// class class1 {
//   funct1() {
//     print("This is Sajid Khan Afridi");
//   }
// }

// class class2 extends class1 {}

// class class3 extends class2 {}

// ***************************************************************************

// Example <---------------------------------->

// ***************************************************************************

// void main() {
//   var obj = hr();
//   obj.role();
//   var obj1 = IT();
//   obj1.role();
// }

// class employee {
//   var name = "Sajid Khan Afridi";
//   var designation = "SQA";
//   var age = 22;
//   var email = "thisismeafridi@gmail.com";
// }

// class employee2 {
//   var name = "Qaisar Hayat Khan";
//   var designation = "Digital Marketer";
//   var age = 23;
//   var email = "qaisarhayatkhan123@gmail.com";
// }

// class hr extends employee {
//   role() {
//     print(name);
//     print(designation);
//     print(age);
//     print(email);
//   }
// }

// class IT extends employee {
//   role() {
//     print(name);
//     print(designation);
//     print(age);
//     print(email);
//   }
// }

// ***************************************************************************

// if we see in above example, it is not allowed us to print another function which is placed in second extends so for this we "super."

// void main() {
//   var identity = person2();
//   identity.human2();
// }

// class person {
// var name1 = "Sajid";
//   human() {
//     print("Sajid Khan Afridi");
//   }
// }

// class person2 extends person {
// var name = "Qaisar";
// human2() {
// print(super.name1);
// print(name);
//     this.human();
//     print("Qaisar Hayat Khan");
//   }
// }

// ***************************************************************************

// Abstract is keyword which is not used as a object. Abstract class contain normal functions and variables.
// it is used when we access one function (which is vacant) in another insatant or extends.

// ***************************************************************************

// void main() {
//   var obj = person2();
//   obj.funct1();
// }

// abstract class person1 {
//   funct1() {}
// }

// class person2 extends person1 {
//   funct1() {
//     print("Sajid Khan Afridi");
//   }
// }

// ***************************************************************************

// use of implements (it is used when we have to use two function together in a single instant just like below).

// ***************************************************************************

// void main() {
//   var obj = class2();
//   obj.funct1();
//   obj.funct2();
// }

// class class1 {
//   funct1() {
//     print("class1_funct1");
//   }
// }

// class class2 implements class1 {
//   funct1() {
//     print("class2_funct1");
//   }

//   funct2() {
//     print("class2_funct2");
//   }
// }
