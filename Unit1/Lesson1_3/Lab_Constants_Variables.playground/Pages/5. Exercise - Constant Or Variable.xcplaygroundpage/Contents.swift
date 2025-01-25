/*:
## Exercise - Constant or Variable?
 
 Imagine you're creating a simple photo sharing app. You want to keep track of the following metrics for each post:
- Number of likes: the number of likes that a photo has received
- Number of comments: the number of comments other users have left on the photo
- Year created: The year the post was created
- Month created: The month the post was created represented by a number between 1 and 12
- Day created: The day of the month the post was created
 
 For each of the metrics above, declare either a constant or a variable and assign it a value corresponding to a hypothetical post. Be sure to use proper naming conventions.
 */
// Declaring constants for values that won't change
let numberOfLikes = 250  // Constant, because the number of likes won't change after it's been recorded
let numberOfComments = 30  // Constant, because the number of comments is fixed for this post

// Declaring variables for values that might change
var yearCreated = 2025  // Variable, as the year could change depending on new posts
var monthCreated = 1  // Variable, the month might be updated if the post is edited
var dayCreated = 24  // Variable, as the day could be changed (e.g., if the post is reposted)

// Printing the metrics
print("Post created on: \(monthCreated)/\(dayCreated)/\(yearCreated)")
print("Likes: \(numberOfLikes), Comments: \(numberOfComments)")

/*:
[Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Fitness Tracker: Constant or Variable?](@next)
 */
