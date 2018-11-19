# FizzBuzz

**Under Construction**

Problem Situation - Answer FizzBuzz, a popular interview question
- Input: single number
- Logic Of Situation (needs to be figured out in an interview question using Test Cases, good place to start the lesson)
  - Divisible be by 3 = Fizz
  - Divisible by 5 = Buzz
  - Divisible by both 3 & 5 = FizzBuzz
  - Not Divisible by 3 or 5 = Input
  - Not a number = "Not a Number", may need to explain Not a Number (NaN)
- CAUTION: the order of this logic is out of order, considering the code
- NaN are non-real numbers, like "division by zero" or "root of -1"

Output to the Console: concatenation to describe Boolean
- Fizz
- Buzz
- FizzBuzz
- "This test number does nothing important."
- "This test number is actually not a number."

Case Study Details
- Test Cases (boundaries of the Problem Situation)
  - 3
  - 5
  - 6
  - 10
  - 15
  - one
  - 7
- a

Developing the Algorithm
- Ordering the Logic
- Combination with return keyword, locks out the rest of the code

Starter Code to Consider
- Beginning Code
```JavaScript
const testNumber = ;
console.log(fizzBuzz(testNumber)); //Calling Function

function fizzBuzz (input) { //These match order of logic
  if (input % 3 === 0) return "Fizz";
  if (input % 5 === 0) return 'Buzz';
  if ((input % 3 === 0 ) && (input % 5 === 0)) return 'FizzBuss';
  if (typeof input !=='number') return 'This is not a number.'; //Change to NaN
  return "This test number does nothing important. The input was " + input + ".";
}
```

Reminder: use the tertiary operator

---

# Ideas


---
