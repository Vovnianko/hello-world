import UIKit

var str = "Hello, playground"
print(str)
let myVar = false

let temprature = 2 // C

if temprature <= 0 {
    print("візьми шапку")
} else if temprature < 15 {
        print("довольно прохолодно")
    } else {
        print("можна йдти в фудболці")
    }

var population: UInt = 3000

if population <= 200 {
    print("хутір")
} else if population < 3000 {
    print("село")
} else if population < 10000 {
    print("СМТ")
} else if population < 250000 {
    print("місто")
} else if population >= 250000 {
    print("мегаполіс")
}

var isInForPresent = true
var navBarHeight = 44 + (isInForPresent ? 20 : 0)
//
print("outside if")
