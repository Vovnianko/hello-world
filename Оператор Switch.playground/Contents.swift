import UIKit

var str = "Hello, playground"

if true {
    
} else {

}

var integer = 100
switch integer {
case 0...2:
    print("мало")
case 3...10:
    print("декілька")
case 11...100:
    print("багато")
case 101...1000:
    print("сотні")
default:
    print("тисячі")
}


if 0...2 ~= integer {
    print("мало")
} else if 3...10 ~= integer {
    print("декілька")
} else if 11...100 ~= integer {
    print("багато")
} else if 101...1000 ~= integer {
    print("сотні")
} else {
    print("тисячі")
}


let someCharacter = "F"

switch someCharacter {
case "a", "e", "i", "o", "u":
    print("Це голосні")
case "B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Z":
    print("Це голосні")
default:
    print("не зрозумуіло")
}

if someCharacter == "a" ||
    someCharacter == "e" ||
    someCharacter == "i" ||
    someCharacter == "o" ||
    someCharacter == "u" {
    
}


let point = (33,34)

switch point {
case (let x, 0):
    print("Point is on X - \(x)")
case (0, let y):
    print("Point is on Y - \(y)")
case(let x, let y) where x==y:
    print("x==y")
case (_, _):
    print("Print default value")
}


switch point {
case (let x, 0), (0, let x):
    print("відстань \(x)")
case (let x, let y):
    print("Point is in space x - \(x), y - \(y)")
}
