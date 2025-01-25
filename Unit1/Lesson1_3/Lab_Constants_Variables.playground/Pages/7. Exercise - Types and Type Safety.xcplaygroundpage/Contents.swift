/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */

var firstDecimal = 12.34  // Declare first decimal variable
var secondDecimal = 56.78  // Declare second decimal variable

//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.

var trueOrFalse = true  // Boolean value

// Attempt to assign a boolean to a decimal variable
// firstDecimal = trueOrFalse  // This line will not compile
print("This will not compile because a Boolean value cannot be assigned to a decimal (Double) variable.")

//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.

var stringValue = "Hello, Swift!"  // String value

// Attempt to assign a string to a decimal variable
// firstDecimal = stringValue  // This line will not compile
print("This will not compile because a String value cannot be assigned to a decimal (Double) variable.")

//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.

var wholeNumber = 10  // Whole number (Int)

// Attempt to assign an integer to a decimal variable
// firstDecimal = wholeNumber  // This line will not compile
print("This will not compile because Swift enforces type safety. An integer (Int) cannot be directly assigned to a decimal (Double) variable without an explicit type conversion.")
/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
