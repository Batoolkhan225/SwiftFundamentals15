/*:
## Exercise - Variables
 
 Declare a variable `schooling` and set it to the number of years of school that you have completed. Print `schooling` to the console.
 */
var schooling = 12
print("I have completed \(schooling) years of schooling.")

//:  Now imagine you just completed an additional year of school, and update the `schooling` variable accordingly. Print `schooling` to the console.
schooling += 1
print("After completing another year, I now have \(schooling) years of schooling.")

//:  Does the above code compile? Why is this different than trying to update a constant? Print your explanation to the console using the `print` function.
print("The code compiles because `schooling` is declared as a variable using the `var` keyword. Variables can be updated after their initial value is assigned, unlike constants declared with `let`, which cannot be changed after initialization.")
