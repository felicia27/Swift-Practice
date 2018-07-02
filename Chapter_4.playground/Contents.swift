//: Playground - noun: a place where people can play

import UIKit

//Chapter 4: Loops

print(4.3)
//4.3 Powers of 2 (Example 1)
var N = 5
var number = 2
while number <= N {
    print(number)
    number = number * 2
}

print()
print(4.4)

//4.4 Alternative Counting (Example 1)
var M = 4
var count = 1
while count < M {
    print (count)
    print (M)
    M -= 1
    count += 1
}
if count == M {
    print(count)
}

print ()
print(4.5)

//4.5 Square (Example 3)
var L = 3
var square = ""
for _ in 1...L {
    square += "*"
}
for _ in 1...L {
    print(square)
}

print ()
print (4.6)

//4.6 Rectangle (Example 3)
var A = 3
var B = 7
var rectangle = ""
for _ in 1...B {
    rectangle += "*"
}
for _ in 1...A {
    print(rectangle)
}

print ()
print(4.7)

//4.7 Triangle (Example 3)
var C = 4
var triangle = ""
for _ in 1...C {
    triangle += "*"
    print(triangle)
}

print()
print(4.8)

//4.8 Pyramid (Example 4)
var D = 4
for x in 1...D {
    for _ in 0..<(D - x) {
        print(" ", terminator: "")
    }
    for _ in 1...2*x-1 {
        print("*", terminator: "")
    }
    print("")
}

print()
print(4.9)

//4.9 Rhombus (Example 4)
var E = 4
for x in 1...E {
    for _ in 0..<(E - x) {
        print(" ", terminator: "")
    }
    for _ in 1...2*x-1 {
        print("*", terminator: "")
    }
    print("")
}
if (E > 1) {
    for y in 2...E {
        let x = E - y + 1
        for _ in 0..<(E - x) {
            print(" ", terminator: "")
        }
        for _ in 1...2*x-1 {
            print("*", terminator: "")
        }
        print("")
    }
}

print()
print(4.10)

//4.10 Aztec Pyramid (Example 3)
var F = 3
var aztec = "**"
for x in 1...F {
    for _ in 1...2 {
        for _ in 0..<(F-x) {
            print ("  ", terminator: "")
        }
        for _ in 1...2*x-1 {
            print("**", terminator: "")
        }
        print("")
    }
}

print()
print(4.11)

//4.11 Chess Board (Example 4)
var G = 8
var border = "+"
var even_row = "|"
var odd_row = "|"
for _ in 1...G {
    border += "-"
}; border += "+"
print(border)

for y in 1...G {
    if y % 2 == 0 {
        even_row += "#"
        odd_row += " "
    } else {
        even_row += " "
        odd_row += "#"
    }
}

even_row += "|"
odd_row += "|"

for x in 1...G {
    if x % 2 == 0 {
        print(even_row)
    }
    else {
        print(odd_row)
    }
}
print(border)

print()
print(4.12)

//4.12 Fibonacci (Example 2)
var H = 6
var number1 = 1
var number2 = 0
for _ in 1...H {
    print(number1)
    var number3 = number1 + number2
    number2 = number1
    number1 = number3

}

print()
print(4.13)

//4.13 Leap Years (Example 1)
var I = 6
var leapYear = 2016
print(leapYear)
for _ in 2...I {
    leapYear += 4
    if leapYear % 100 == 0 && leapYear % 400 != 0 {
        ()
    } else {
        print(leapYear)
    };
}

print()
print(4.14)

//4.14 Reverse (Example 3)
var numbr = 1000
while numbr > 0 {
    print(numbr % 10, terminator: "")
    numbr /= 10
}
print("")

print()
print(4.15)

//4.15 GCD (Example 3)
var J = 12
var K = 36
var maxDiv = min(J,K)
var GCD = 0
for x in 1...maxDiv {
    if J % x == 0 && K % x == 0 {
        GCD = x
    }
}
print(GCD)

print()
print(4.16)

//4.16 Prime Numbers (Example 1)
var num = 2
var div = 0
for x in 1...num {
    if num % x == 0 {
        div += 1
    }
}
if div > 2 {
    print ("not prime")
} else {
    print("prime")
}

print()
print(4.17)

//4.17 Factoring Numbers (Example 1)
var n = 24
print(n, " = ", terminator: "")
var factors = ""
for x in 2...n {
    if n % x == 0 {
        while (n % x == 0) {
            n /= x
            factors += String(x)
            factors += " * "
        }
    }
}
print(factors.dropLast(2))

print()
print(4.18)

//4.18 Free of Squares (Example 1)
var P = 10
print(1)

for x in 2...P {
    var n = x
    var condition = true
    for y in 2...n {
        if n % y == 0 {
            var div = 0
            while (n % y == 0) {
                n /= y
                div += 1
            }
            if div > 1 {
                condition = false
            }
        }
    }
    if condition {
        print(x)
    }
}


