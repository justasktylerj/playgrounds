//: Playground - noun: a place where people can play

import UIKit
var simple = "😈😡"
//for 💧 in simple.characters
//{
//    print(💧)
//}

func simpleMethod(numberOfThings :Int) ->Int
{
    if(numberOfThings > 5)
    {
        return 100
    }
    else if (numberOfThings < -20)
    {
        return -20
    }
    else
    {
        return numberOfThings
    }
}

print(simpleMethod(5))
print(simpleMethod(-45))
var notes = "Using classes is swift"

class SimpleClass
{
    //declaration section
    var name :String
    var age :Int
    var isTired :Bool
    
    init()
    {
        self.init = String()
        self.name = name
    }
    
    convenience init(name :String, age :Int)
    {
        self.init()
        self.name = name
        self.age = age
    }
}
var someInstance = SimpleClass()
print(someInstance.name)
var ptherInstance = SimpleClass(name: "derf")
print(otherInstance.name)
var convienceInstance = SimpleClass(name: "other", age: 4567)
print(convenienceInstance.age)

