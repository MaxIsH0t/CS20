# Max of Two Numbers Assignment

**Under Construction**

Problem Situation: "Write a function with parameters of two numbers and returns the maximum of the two."
- Input: two numbers as arguments
- Logic of Situation:
  - All real numbers are bigger or smaller than each other, unless the same
- Must deal with exception of both numbers being the same ... a square.

Output to the Console
- "The larger number is "
- "The numbers are the same."

Case Study Details
- Test Cases (boundaries of the Problem Situation)
  - First number is larger
  - Second number is larger
  - Both numbers are the same
- Note: to debug the paths with the IF Statements must output to the console different messages
  - Notice: messages will be ignored if they do not enter that IF Path

Developing the Algorithm
- Using inequality symbols
- Develop a flow chart

Coding Reminder: using tertiary operator
- See Mr. Mercer's Full Solution, <a href="https://github.com/QEHS-Websites/JavaScript-Sandbox/tree/master/Solutions%20to%20CS20%20Assignments/Max%20of%20Two%20Numbers">Click Here</a>

Full Marks for
- Single Line Function Call
- Single Line Output
- Two Line Function

Minimum Starter Code to Consider
```JavaScript
function max (number1, number2) { //Notice these parameters are local and do not mix with "number" variable
  if (number1 > number2) return number1;
  else if (number1 < number2) return number2;
  else square = true;
  console.log("The function didn't run properly"); //Function written to return a number. This is a debugging line
}

let square = false;
let number = max (5, 5); //must input numbers here
if (square == true) console.log("The numbers are the same.");
else console.log("The larger number is", number);
```

Fully Written Debugger Code to Track IF Paths
- Note: this should be built, one IF Path at a time
- Note: max's "The function didn't run properly" is the first line of the console

```JavaScript
function max (number1, number2) { //Notice these parameters are local and do not mix with "number" variable

  if (number1 > number2) {
    console.log("First IF");
    return number1;
  } else if (number1 < number2) {
    console.log("Second IF");
    return number2;
  }
  else {
    console.log("Else"); //Output this path
    console.log(square); //Read the value of square. If it changes it will output a different console.log message
    square = true;
    // Notice: no RETURN here, therefore variable-number will be undefined
  }
  console.log("The function didn't run properly"); //Function written to return a number. This is a debugging line
}

let square = false;
console.log("Before Function square is", square); //Read the initial value of square
let number = max (, ); //must input numbers here
console.log(number);
if (square == true) console.log("The numbers are the same."); //Only runs if Second-IF Path used
else console.log("The larger number is", number);
```

NOTE: This assignment very similar to Landscape or Portrait: Monitor Geometry

---

# Ideas
Include Form to input data


---
