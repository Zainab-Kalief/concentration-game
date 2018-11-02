import UIKit

var str = "Hello, playground"
var ind = 10
// Classes get a free init as long as all properties are initialized
// Struct get free initializers for ALL of it's properties, you can create other init is you want init just specify specific properties
// range - 1...ind i.e. from 1 to 10 [including 10], 1..<ind means 1 to 9
// indies is a method of array that returns a countable range of an array indicies
let arr = ["a", "b", "c"]
for index in arr.indices {
    print(index)
}
