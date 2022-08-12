import UIKit

// How to declare an optional

var someValue: String?

someValue = "saim"

print(someValue)

//print(someValue!)


var unwrappedOptional: Int!
print(unwrappedOptional)


unwrappedOptional = 67
print(unwrappedOptional)


// Optional handling

if someValue != nil {
    print("value of  someValue variables is \(someValue!)")
}else{
    print("value of \(someValue)")
}


// Optional binding

var value: Int? = 45

if let anyName = value {
    print(anyName)
}else{
    print("no value")
}


func testFunction(){
    guard let val = value else { return }
    print("guard let test == \(val)")
}

testFunction()


value = nil

let anyValueVar = value ?? 78

print(anyValueVar)
