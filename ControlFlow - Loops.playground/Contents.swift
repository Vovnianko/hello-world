import UIKit

var str = "Hello, playground"

var sum = 0

for index in 1...5 {
    sum += index
    print("sum = \(sum), index = \(index)")
    
}

print("result = \(sum)")

var index = 0
var whileSum = 0
while 1...5 ~= index {
   whileSum += index
    index += 1
    print ("while value = \(1...5 ~= index)")
}

print("end index = \(index)")
print("while result = \(whileSum)")

index = 0
var repetWhileSum = 0
repeat {
    repetWhileSum += index
     index += 1
     print ("repet while value = \(1...5 ~= index)")
} while 1...5 ~= index

print("end index = \(index)")
print("repete while result = \(repetWhileSum)")


let number = 2
let power = 8
var result: Int = 1

for _ in 1...8 {
    result *= number
}

print("result = \(result)")

result = 1
var powerIndex = 1
while 1...power ~= powerIndex {
    result *= number
    powerIndex += 1
}

print("while result = \(result)")
