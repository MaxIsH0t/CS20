# Operators, Progress, and Notes
Introduction to Operators and Computational Thinking

**Purpose:** Beginning with the Progressions below, Write Functions with arguments and parameters to execute the same behaviour when "called"

**UNDER CONSTRUCTION**
Using this Progressions - Create Coding Challenges
- Split into different challenges (perhaps pathways)
- Use simple flowcharts to illustrate the different functions
- Scaffold with beginning functions and other starter code

- Idea: CS20 Pathways contain beginner code, JavaScript-Sandbox Contains teacher notes and solutions

Reminder: repeats concepts of ...
- Variables
- Decisions and Conditions
- Iterations

Note: the index.js ran for each function and other code to illustrate everything executes

## Progressions and Notes
- Two primitive variables
- Create Primitive Variables to illustrate simple operations, console.log these
- Initialize an array instead
- Create a function to summarize this
- Create a skipCount FOR Loop: parameters, arguments, & FOR arguments
  - by 2, from 0 (Arithmetic Sequence, Linear Function)
  - by 3's, starting at 15, backwards (Arithmetic Sequence, Linear Function)
  - by x4's, starting at 15, forwards (Geometric Sequence, Linear Function)
  - Note: students should be very familiar with skip counting algorithm to be able to name the different parts
    - different parts are "seen" in function parameters and FOR Loop
  - Review: FOR Loop and variables in terms of actual arithmetic sequences
    - Create a sentence that uses the parameters to mimic the arithmetic sequence, described by the arguments
    - Write the sentence as a comment & instructions for this function
- Simple Comparisons: create a simple skip counting WHILE Operator, conditional is the comparison
  - Notice this was already included in the FOR Loop for incrementing the index
  - Question: "How many times does it take to skipCount to 100 if you start at 5 and skip count by 4's?"
  - Note: we do not know how many times we will repeat the loop, thus cannot use FOR Loop
  - Create a WHILE Loop with an infinite loop

    ```JavaScript
    while (number <= 100) { //Example of 'safe' infinite loop since number is not initialized before WHILE
      let number = 0;
      console.log(number);
      number += 5;
    }
    ```
  - Continue to work with this function by combining the lines of code

    ```JavaScript
    function howManyTimes (numberStart, numberEnd, skipCount) {
      while (numberStart < numberEnd) { //Know the difference between < and <= in getting to the numberEnd
        console.log(numberStart);
        numberStart += skipCount;
      }
    }
    ```

- Strict and Loose Equality (string vs. number example)
  - Create comparisons of 1 & "1" within console.log
  - Write a function to do the same, extend the array with 1 and "1"

-  Not Equality, and utility in the "opposite", or Euler Diagram of Not (demonstrate this)
  - Computers 'like' true conditions to execute iterations (FOR & WHILE) and decisions (IF)
  - Using ! (not) answers most questions as true
  - For example: read the values of an array and stop at that value recording the index you stopped at (to find it again)
    ```JavaScript
    for (let i=0; i<number.length; i++) { //we do not know when to stop in the array
      if (number[i] !=5) { //This is when we do stop, so we accept every other value (common logic for "not")
        console.log(number[i], "Is index number: ", i, "with a total array index of ", number.length);
      } else {console.log("5 is at the index", i); i=number.length} //once we stop, we want to jump out of the loop
    }
    ```
    - Concepts reviewed: array.length (always less than the index number)

- Ternary Operator (Gold-Silver Example)
  - Ternary Operator: ?
  - Variable is assigned a relation expression that will return a different typeof variable of different values according to relation
  - Extends understanding of Lose Assignment

    ```JavaScript
    //If a customer has more than 100 points, they are gold, otherwise silver
    let points = 90;
    let type = points > 100 ? 'gold' : 'silver' //points > 100 returns a Boolean; when true assigns string of gold, otherwise silver
    console.log(type); //Returns "silver" in console since false
    ```

- Falsy: default and user-initiated
  ```JavaScript
  //Example of Truthy, coding default values in a website, very useful in preferences in a website
  let userColor = undefined; //User not defined yet
  let defaultColor = 'blue'; //Default colour chosen by developer
  let currentColor = userColor || defaultColor;
  console.log(currentColor); //returns "blue
  ```

- Bitwise Example: read, write, execute permissions
  - Bitwise Operators (&, |)
  - See "Mosh Video", notice this is in the C++ Cisco Course
  - & is the same as wild card in network mask, returns 1 if true
  - | is the same as anding in network mask, returns 1 if true

  - Real world Example of Bitwise that combines the aforementioned
    ```JavaScript
    //Access Control System: read, write, execute
    //Read:    00000100 //Binary number = 4
    //Write:   00000010 //Binary number = 2
    //Execute: 00000001 //Binary number = 1
    const readPermission = 4;
    const writePermission = 2;
    const executePermision = 1;
    let myPermission = 0;
    myPermisison = myPermission | readPermission | writePermission;
    //Adds Bits for all values since using Bitwise OR Operator
    //Adds permissions, returns 6 (or all permissions, 00000110)
    let message = (myPermission & readPermission) ? 'yes': 'no'
    //& checks permissions if myPersion contains the same flag as readPermission
    //Note: if remove readPermission from myPermission by deleting the |readPersion code, the message will return 'no'
    ```

---

# Ideas to Include


---
