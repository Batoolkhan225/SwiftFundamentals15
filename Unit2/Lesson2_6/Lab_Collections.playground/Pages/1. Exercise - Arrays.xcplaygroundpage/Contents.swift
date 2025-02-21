var registrationList: [String] = []
//:  Your friend Jasmine is the first to register for the event. Add her name to `registrationList` using the `append(_:)` method. Print the contents of the collection.
registrationList.append("Jasmine")
print("After adding Jasmine: \(registrationList)")
//:  Add four additional names into the array using the `+=` operator. All of the names should be added in one step. Print the contents of the collection.
registrationList += ["Alex", "Morgan", "Samantha", "Derek"]
print("After adding four more names: \(registrationList)")
//:  Use the `insert(_:at:)` method to add `Trey` into the array as the second element. Print the contents of the collection.
registrationList.insert("Trey", at: 1)
print("After inserting Trey at index 1: \(registrationList)")
//:  Somebody had a conflict and decided to transfer registration to someone else. Use array subscripting to change the sixth element to `Elton`. Print the contents of the collection.
registrationList[5] = "Elton"
print("After changing the sixth element to Elton: \(registrationList)")
//:  Call `removeLast()` on `registrationList`. If done correctly, this should remove `Elton` from the collection. Store the result of `removeLast()` into a new constant `deletedItem`, then print `deletedItem`.
let deletedItem = registrationList.removeLast()
print("After removing last element: \(registrationList)")
print("Deleted item: \(deletedItem)")
/*:
page 1 of 4  |  [Next: App Exercise - Activity Challenge](@next)
 */
