import UIKit

//First way to declare array
//var numbers = [1,2,3,4,5,6,7,8,9,10]
//Second way to declare array
var numbers: [Int] = Array(1...10)

//First way
var Odd: Array<Int> = []
var Even: Array<Int> = []
var i = 1

while (i <= numbers.count) {
    if (i % 2 == 0){
        Even.append(i)
    } else {
        Odd.append(i)
    }
    i += 1
}

print("Even numbers are: \(Even)")
print("Odd numbers are: \(Odd)")

//Second way

for number in numbers {
    if (number % 2 == 0){
        print("\(number) is even number")
    } else {
        print("\(number) is odd number")
    }
}
