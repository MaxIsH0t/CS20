console.log("Variables as Arrays")

let MarkMercer = [];
let MeganSpence = [];

// firstName, lastName, age, favoriteNumber, hair, male, female, other
MarkMercer = ["Mark", "Mercer", 9, 13, "none", true, false, false];
MeganSpence = ["Megan", "Spence", 14, 20, "lots", false, true, false];

// Printing out entire object
console.log(MarkMercer);
console.log(MeganSpence);

// Print first names only
console.log("Last Name is: " + MarkMercer[1]);
console.log("Last Name is: " + MeganSpence[1]);

// Know the index
console.log(MarkMercer.length);

// Rewriting a value is easy if you know the index, which a computer does extremely well
MarkMercer[1]="Is Awesome";
console.log(MarkMercer);
