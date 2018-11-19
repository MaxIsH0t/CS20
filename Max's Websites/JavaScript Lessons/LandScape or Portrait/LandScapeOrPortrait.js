function isLa (width, height) { // the function
  if (width == height) return 'Square'; //must be first, return will not allow rest of code to run
  return (width > height) ? 'Landscape' : 'Portrait'; //ternary operator example
}

let width = 800; //the witdth of the Landscape or Portrait
let height = 600; //the height of the Landscape or Portrait
console.log("This display geometry is", isLandscape (width, height)); //Difference between calling functions with arguements and sending to parameter's, local variables
