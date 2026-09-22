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

print(einsteinQuote)

// Raw string
let einsteinQuoteRaw = #""Learn from yesterday, Live for today, Hope for tomorrow." – Albert Einstein"#

print(einsteinQuoteRaw)

print(einsteinQuote == einsteinQuoteRaw)
