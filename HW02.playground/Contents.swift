import Cocoa

var name = "Kirill"
var lastName = "Kurochkin"
var age = 33
var year = 2024

let yeadOfBirth = year - age
print("\(yeadOfBirth)")

let someNumbers = "34567"

do {
    if ((Int(someNumbers)! / 3) != 0) {
        print("someNumbers", "divisible", "3")
    };
    if ((Int(someNumbers)! / 4) != 0) {
        print("someNumbers", "divisible", "4")
    };
    if ((Int(someNumbers)! / 5) != 0) {
        print("someNumbers", "divisible", "5")
    };
    if ((Int(someNumbers)! / 6) != 0) {
        print("someNumbers", "divisible", "6")
    };
    if ((Int(someNumbers)! / 7) != 0) {
        print("someNumbers", "divisible", "7")
    };
}

switch (Int(someNumbers)) {
case ((Int(someNumbers)! / 3)):
    print("someNumbers", "divisible", "3")
case ((Int(someNumbers)! / 4)):
    print("someNumbers", "divisible", "4")
case ((Int(someNumbers)! / 5)):
    print("someNumbers", "divisible", "5")
case ((Int(someNumbers)! / 6)):
    print("someNumbers", "divisible", "6")
case ((Int(someNumbers)! / 7)):
    print("someNumbers", "divisible", "7")

default:
    ""
}


for divider in 3 ... 7 {
    var result = (Int(someNumbers)! / divider)
    if result != 0 {
        print("the \(someNumbers)", "divisible", "by \(divider)")
    }
}

func fastPow(_ number: Int, _ exponent: Int) -> Int {
    if exponent == 0 {
        return 1
    }
    var result = 1
    var number = number
    var exp = exponent
    
    while exp > 0 {
        if exp % 2 == 1 {
            result *= number
        }
        number *= number
        exp /= 2
    }
    return result
}
print("\(fastPow(2, 8))")
