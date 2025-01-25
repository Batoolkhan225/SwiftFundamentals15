/*:
## App Exercise - Tracking Different Types
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
You have declared a number of constants and variables to keep track of fitness information. Declare one more variable with a boolean value called `hasMetStepGoal`.
 */

var hasMetStepGoal = true  // Boolean value to track whether the step goal has been met

//:  When you declared a constant for goal number of steps and a variable for current step count, you likely assigned each a value in the thousands. This can be difficult to read. Redeclare this constant and variable and, when assigning each a value in the thousands, format the number so that it is more readable.

let goalSteps = 10_000  // Formatted constant for goal steps for readability
var stepsTakenToday = 3_500  // Formatted variable for steps taken today

print("Goal steps: \(goalSteps)")  // Print formatted goal steps
print("Steps taken today: \(stepsTakenToday)")  // Print formatted steps taken today
print("Has met step goal: \(hasMetStepGoal)")  // Print whether the goal has been met

/*:
[Previous](@previous)  |  page 8 of 10  |  [Next: Exercise - Type Inference and Required Values](@next)
 */
