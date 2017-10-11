// For loops in swift
let gravity = 9.81
var myVariable:Int?

// First Version of for loops
// using variables for start and stopping point

// var start = 1
// var stop = 10
// for i in start..<stop {
// 	print( "Displaying i = \(i)" )
// }

// for loop used to print every even number
// within the range [0 10]

for i in stride(from: 0, to: 10, by: 2) {
    print("Current Even Number \(i)" )
}