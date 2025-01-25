/*:
## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
- Name: The user's name
- Age: The user's age
- Number of steps taken today: The number of steps that a user has taken today
- Goal number of steps: The user's goal for number of steps to take each day
- Average heart rate: The user's average heart rate over the last 24 hours
 */
// Declaring constants for values that won't change once set
let userName = "John Doe"  // Constant, as the user's name doesn't change frequently
print("userName is a constant because a user's name typically doesn't change.")

let goalSteps = 10000  // Constant, as the goal steps for a day typically remain the same
print("goalSteps is a constant because a daily step goal usually remains unchanged.")

// Declaring variables for values that might change
var userAge = 28  // Variable, as the user's age will increase over time
print("userAge is a variable because the user's age increases as time passes.")

var stepsTakenToday = 3500  // Variable, the step count will change throughout the day
print("stepsTakenToday is a variable because the number of steps will vary during the day.")

var averageHeartRate = 75  // Variable, the average heart rate can change based on activity
print("averageHeartRate is a variable because heart rate can fluctuate based on physical activity.")


/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
