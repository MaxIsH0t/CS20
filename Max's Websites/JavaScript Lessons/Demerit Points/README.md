# Demerit Points

**Rewrite this Assignment According to Scaffolding**

Considerations for JavaScript
- Speed Limit is 70 Km per hour
- For every 5 km above the speed limit, get 1 point
- If driver gets more than 12 points, license is suspended
- Note: must use math.floor()
- This functions truncates any decimal number, never rounding up, provide example
- This meets the boundary of the 5 km per point definition
- If a speeder gets 12 demerits in a single ticket, they loose their license "on the spot"

Test Cases
- 68: OK
- 70: OK
- 71: 0 points
- 74: 0 points
- 75: 1 point
- 130: license suspended

Starter Code
```JavaScript
checkSpeed (); //add value here

function checkSpeed (speed) {
  speedLimit = ; //add value here, remember to initialize with constant not let for security purposes
  kmPerPoint = ; //add value here
  if (speed <= ) return console.log ('Ok'); //Add formula for calculating the acceptable speed from above variables
  //after return, none of the other code will run, there is no need to report demerit points

  // This variable and formula are const (constant) for security so it cannot be changed, for example when cross-scripting
  const points = Math.floor (); //Add formula for calculating the point demerits
  if () return console.log ('License Suspended'); //Add conditional to check for points to suspend license
  else console.log ('Points', points)
}
```

---

# Ideas to Include
Add HTML and JS

---
