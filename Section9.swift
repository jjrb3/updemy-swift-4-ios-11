import Foundation 

let leathers : [String] = ["a", "b", "c"]

// For in
for index in 1...10 {
    print("Example \(index)")
}

for index in leathers {
    print("Example \(index)")
}

// While
var year = 2019

while year > 1960 {
    print(year)
    year -= 1
}


// repeat
var month = 1

repeat {
    print(month)
    month += 1
} while month < 13

