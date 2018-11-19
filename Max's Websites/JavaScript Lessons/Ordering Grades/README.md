# Ordering Grades

**Rewrite this Assignment According to Scaffolding**

Considerations for JavaScript
- Central Tendency: mean
- Assigns a grade based on Letter assignment (A, B, C, D, & F)
  - Optional: include +, -
  - Example: A+
  - Option: automatically create a string comment based on grades
- Note: order of IF Statements is important here
- Calculating the Grade as central tendency
- 1-59: F
- 60-69: D
- 70-79: C
- 80-89: B
- 90-100: A

Starter Code
```JavaScript
//Variable is an array for security
const marks = []; //add grades as an array

//Use the calculatedGrade function as an output to the console
//Note: example of using functions more than once (calculateAverage is used in console.log and calculatedGrade)
console.log ("My letter grade is", calculatedGrade (average), "because my numerical average is", calculateAverage (marks));

//This function uses another function, call Single Concern Function (able to use either function for various purposes)
function calculatedGrade (marks) {
  const average = calculateAverage (marks);
  if (average < 60) return ''; //Add appropriate grade or feedback
  if () return ''; //Add approriate conditional
  if () return '';
  if () return '';
  return A; //This is the last grade left, using the funnel image (metaphor)
}
function calculteAverage (array) {
  let sum = 0;
  for (let mark of marks) sum += mark; //Example of reading an array and one line to add up the sum of all the grades
  return sum / marks.length; //"Divide the total marks by the number of grades"
}
```

---

# Ideas to Include
Add HTML and JS

---
