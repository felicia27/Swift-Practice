//: Playground - noun: a place where people can play

import UIKit

//Chapter 5: Strings

//5.3 Replace (Example 1)
print("5.3")

var aString = "Replace the letter e with *"
var replacedString = ""
for letter in aString {
    if letter == "e" {
        replacedString += "*"
    } else {replacedString += "\(letter)"}
}
print(replacedString)

//5.4 Reverse (Example 1)
print()
print("5.4")

var bString = "Hello"
var reverse = ""
for character in bString {
    let char = "\(character)"
    reverse = char + reverse
}
print(reverse)

//5.5 Palindrome (Example 1)
print()
print("5.5")
var cString = "anutforajaroftuna"
var rev = ""
for character in cString {
    let ch = "\(character)"
    rev = ch + rev
}
if rev == cString {
    print("true")
} else {print("false")}


//5.6 Words (Example 1)
print()
print("5.6")

var problem = "split this string into words and print them on separate lines"
var word = ""
for c in problem{
    if c == " " {
        print(word)
        word = ""
    } else {word += "\(c)"
    }
}
print(word)

//5.7 Long word (Example 1)
print()
print("5.7")

var problem2 = "find the longest word in the problem description"
problem2 += " "
var word2 = ""
var length = 0
var longest = 0
var longestWord = ""
for character2 in problem2{
    if character2 == " " {
        if length > longest {
            longest = length
            longestWord = word2
        }
        word2 = ""
        length = 0
        
    } else {
        word2 += "\(character2)"
        length += 1
    }
}
print(longestWord)

//5.8 Magic Time! (Example 1)
print()
print("5.8")
func *(string: String, scalar: Int) -> String {
    let array = Array(repeating: string, count: scalar)
    return array.joined(separator: "")
}
var N = 5
var M = 10
var row = "*" * M
row += "\n"
var square: String = row * N
print(square)
