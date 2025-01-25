/*:
## Exercise - Compound Assignment
 
 Declare a variable whose value begins at 10. Using addition, update the value to 15 using the compound assignment operator. Using multiplication, update the value to 30 using compound assignment. Print out the variable's value after each assignment.
 */
var value = 10
value += 5
print("Value after addition: \(value)")
value *= 2
print("Value after multiplication: \(value)")

/*:
Create a variable called `pennyBank` that begins at 0. You will use this to keep track of money you earn and spend. For each point below, use the right compound assignment operator to update the balance in your penny bank.
 
- Your neighbor gives you 10 dollars for mowing her lawn
- You earn 20 more dollars throughout the week doing odd jobs
- You spend half your money on dinner and a movie
- You triple what's left in your penny bank by washing windows
- You spend 3 dollars at a convenience store
 
Print the balance of your penny bank after each step.
*/
var pennyBank = 0

// Neighbor gives 10 dollars
pennyBank += 10
print("Balance after mowing the lawn: $\(pennyBank)")

// Earn 20 dollars doing odd jobs
pennyBank += 20
print("Balance after odd jobs: $\(pennyBank)")

// Spend half the money on dinner and a movie
pennyBank /= 2
print("Balance after dinner and a movie: $\(pennyBank)")

// Triple the remaining balance by washing windows
pennyBank *= 3
print("Balance after washing windows: $\(pennyBank)")

// Spend 3 dollars at a convenience store
pennyBank -= 3
print("Balance after spending at the convenience store: $\(pennyBank)")

/*:
[Previous](@previous)  |  page 3 of 8  |  [Next: App Exercise - Counting](@next)
 */
