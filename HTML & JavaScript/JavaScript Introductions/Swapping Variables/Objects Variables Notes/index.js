// Create 10 variables about yourself, redefine these as objects

// Two Example Objects using the same variable names as the Primitive Declarations
let MarkMercer = {
  firstName: "Mark",
  lastName: "Mercer",
  age: 9, //Not my real age :)
  favoriteNumber: 13, //security feature
  hair: null,
  male: true,
  female: false,
  other: false,
}

let JaneDoe = {
  firstName: "Jane",
  lastName: "Doe",
  age: 23, //Not my real age :)
  favoriteNumber: 8, //security feature
  hair: "lots",
  male: false,
  female: true,
  other: false,
}

// Print entire object to console
console.log(MarkMercer);
console.log(JaneDoe);

// Print individaul object keys to the console
// Notice we can now save mutliple values in a data structure to "primitive declarations"
console.log(MarkMercer.firstName);
console.log(JaneDoe.firstName);
