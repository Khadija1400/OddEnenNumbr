import UIKit


let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
var EvenNumber : [Int] = []
var OddNumber : [Int] = []


for number in numbers {
    
    if number % 2 == 0{
        EvenNumber.append(number)
    }
    
    else {
        OddNumber.append(number)
    }
}

print ("Even Number = \(EvenNumber)")
print ("Odd  Number = \(OddNumber)")
