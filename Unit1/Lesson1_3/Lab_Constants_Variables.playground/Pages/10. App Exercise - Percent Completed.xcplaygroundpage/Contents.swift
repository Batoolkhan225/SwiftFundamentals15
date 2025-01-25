/*:
## App Exercise - Percent Completed

 >These exercises reinforce Swift concepts in the context of a fitness tracking app.

 You decide that your fitness tracking app should show the user what percentage of his/her goal has been achieved so far today. Declare a variable called `percentCompleted` and set it to 0. Do not explicitly assign it a type.
 */

var percentCompleted = 0  // Implicitly inferred as an Int

//:  Imagine that partway through the day a user has taken 3,467 steps out of the 10,000 step goal. This means he/she is 34.67% of the way to his/her goal. Assign 34.67 to `percentCompleted`. Does the code compile? Go back and explicitly assign a type to `percentCompleted` that will allow the code to compile.

percentCompleted = 34.67  // This will not compile because `percentCompleted` is inferred as an Int, and 34.67 is a Double.

// Explicitly assign `percentCompleted` as a Double to make it work.

var percentCompletedExplicitly: Double = 0  // Explicitly declare as a Double
percentCompletedExplicitly = 34.67  // This will now compile
print("Percent Completed: \(percentCompletedExplicitly)%")  // Prints "Percent Completed: 34.67%"

/*:
 _Copyright © 2023 Apple Inc._

 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_

 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._

 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 
[Previous](@previous)  |  page 10 of 10
 */
