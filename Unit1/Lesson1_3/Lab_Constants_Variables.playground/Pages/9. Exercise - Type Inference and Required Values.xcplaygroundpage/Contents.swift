/*:
## Exercise - Type Inference and Required Values
 
 Declare a variable called `name` of type `String`, but do not give it a value. Print `name` to the console. Does the code compile? Remove any code that will not compile.
 */

var name: String  // Declared without a value

// Attempt to print without assigning a value
// print(name)  // This will not compile because `name` is uninitialized

//:  Now assign a value to `name`, and print it to the console.

name = "John Doe"
print(name)  // Prints "John Doe" to the console


//:  Declare a variable called `distanceTraveled` and set it to 0. Do not give it an explicit type.

var distanceTraveled = 0  // Implicit type inference (Int)


//:  Now assign a value of 54.3 to `distanceTraveled`. Does the code compile? Go back and set an explicit type on `distanceTraveled` so the code will compile.

distanceTraveled = 54.3  // This will not compile because `distanceTraveled` was initially inferred as an Int, and 54.3 is a Double.

// To fix, explicitly set the type of `distanceTraveled` to `Double`

var distanceTraveledExplicitly: Double = 0  // Explicitly declare as a Double
distanceTraveledExplicitly = 54.3  // This will now compile
print(distanceTraveledExplicitly)  // Prints "54.3" to the console
/*:
[Previous](@previous)  |  page 9 of 10  |  [Next: App Exercise - Percent Completed](@next)
 */
