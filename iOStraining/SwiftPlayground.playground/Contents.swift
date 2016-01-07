//: Playground - noun: a place where people can play

import UIKit

class Dog{
    var weight: Int = 0 // let instead of var makes it a constant. Can not set a (re)constant
    var age: Double = 0
    var color: String = "tbd"
    
    init(weight:Int) {
        self.weight = weight
    }
    
    func bark () -> String{
        return "bow wow"
    }
}

var Boss:Dog = Dog(weight: 95)
//Boss.weight = 95
Boss.age = 8
Boss.color = "White, Brown, Black"

print (Boss.weight);

var Biscuit:Dog = Dog(weight: 20)
Biscuit.age = 0.5
Biscuit.color = "Yellow"

print (Biscuit.color);
print (Biscuit.age);

class Lab: Dog {
    let eyeColor: UIColor
    
    init (eyeColor: UIColor, weight: Int) {
        self.eyeColor = eyeColor
        super.init(weight: weight)
    }
    
    override func bark() -> String{
        return "ruff"
    }
}

let testLab = Lab(eyeColor: UIColor.blueColor(), weight: 80)
testLab.bark()
