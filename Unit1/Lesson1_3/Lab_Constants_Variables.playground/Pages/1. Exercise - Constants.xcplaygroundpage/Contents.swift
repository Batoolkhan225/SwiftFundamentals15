/*:
## Exercise - Constants

 Declare a constant called `friends` to represent the number of friends you have on social media. Give it a value between 50 and 1000. Print out the value by referencing your constant.
 */
let friends = 150
print("I have \(friends) friends on social media.")

//:  Now assume you go through and remove friends that aren't active on social media. Attempt to update your `friends` constant to a lower number than it currently is. Observe what happens and then move to the next step.

// Uncommenting the line below will result in a compile-time error because `friends` is a constant.
// friends = 100

//:  Does the above code compile? Why not? Print your explanation to the console using the `print` function. Go back and delete your line of code that updates the `friends` constant to a lower number so that the playground will compile properly.
print("The code does not compile because `friends` is declared as a constant using the `let` keyword. Constants cannot be updated after they are initialized. To modify the value, `friends` would need to be declared as a variable using `var`.")
