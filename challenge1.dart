/**
 * Task 1:
 * Create a function named `printName`
 * - that just prints your name on the screen
 */

// void main() {
//   printName();
// }

// void printName() {
//   print("My Name is Ahmad Hajeyah!");
// }

/**
 * Task 2:
 * Create a function named `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */

// void main() {
//   printAge(1982);
// }

// void printAge(int birth) {
//   print(2022 - birth);
// }

/**
 * Task 3:
 * Create a function named `printHello`
 * - that takes 2 parameters, name, and language
 * - language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */

// void main(){

// }

// void printHello(String name,String language) {
//   if (language == "en") {
//     print("Hello $name")
//   }else  if (language == "es") {
//     print("Hola $name");
//   }else  if (language == "fr") {
//     print("Bonjour $name");
//   }else  if (language == "tr") {
//     print("Merhaba $name");
//   }
// }

/**
 * Task 4:
 * Create a function named `printMax`
 * - that takes 2 parameters as numbers
 * - should print out the bigger number
 */
void main() {
  printMax(10, -1);
}

void printMax(int x, int y) {
  if (x > y) {
    print(x);
  } else if (y > x) {
    print(y);
  } else {
    print(x);
  }
}
