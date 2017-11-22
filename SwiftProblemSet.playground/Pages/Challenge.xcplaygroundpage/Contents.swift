/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).

let array = ["A", "13", "B", "5", "87", "t", "41"]
// The above line is creating an array with the listed strings
var sum = 0
// The above line is creating the variable sum and assigning the value of sum as 0

for string in array {
    if Int(string) != nil {
        // (Int("A")) will return nil
        let intToAdd = Int(string)!
        sum += intToAdd
    }
}
// In the above for loop, first for each string in the array we check to see if the value can be initialized into an Int. Strings that are numbers like "1" can be initalized into an Int from a String, but letters cannot. If you tried to initialize "A" into an Int using Int("A") the value returned would be nil. If the value can be initialized into an Int a constant named intToAdd is created that equals the new Int version of the string so "1" is changed to 1. Next the Int is added to variable sum. Sum becomes total of all the Int values in this array added together.

print(sum)
// Here we print sum

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
