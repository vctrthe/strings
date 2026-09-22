import Foundation

print("Strings Topic")

// Example of a string literal – escape sequence
//let quote = "Learn from\nyesterday,\n\nLive for today,\n\nHope for\ntomorrow."
//
//print(quote)

let multilineQuote = """
\tLearn from
\tyesterday,

\tLive for today,

\tHope for,
\ttomorrow.
"""

//print(multilineQuote)
let einsteinQuote = "\"Learn from yesterday, Live for today, Hope for tomorrow.\" – Albert Einstein"

//print(einsteinQuote)

// Raw string
let einsteinQuoteRaw = #""Learn from yesterday, Live for today, Hope for tomorrow." – Albert Einstein"#

//print(einsteinQuoteRaw)
//
//print(einsteinQuote == einsteinQuoteRaw)

// Empty string
let emptyString = ""
let emptyString2 = String()
let someString = "Pizza 🍕"

if emptyString.isEmpty {
    print("The given string is empty")
} else {
    print(#"The given string "\#(someString.lowercased())" is not empty"#)
}

// Counting
if someString.count == 1 {
    print("The string '\(someString)' has \(someString.count) character")
} else {
    print("The string '\(someString)' has \(someString.count) characters")
}

// Alternative approach
var msg = "The string '\(someString)' has \(someString.count) character"
if someString.count != 1 {
    msg += "s" // Pluralize
}

print(msg)

// ternary operator
// a ? b : c
let plural = someString.count == 1 ? "" : "s"
print("The string '\(someString)' has \(someString.count) character\(plural)")

// Loop over a string
for ch in someString {
    print(ch)
}

print(someString.dropLast())
let x: String = String(someString.dropLast())
