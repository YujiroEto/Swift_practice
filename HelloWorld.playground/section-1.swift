// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground!!"

var variable = 1
let constant = "hoge"

variable = 0

var array = [1,2,3,4]
var dict = [
    "apple" : "りんご",
    "orange" : "みかん"
]

println("hello world")

let lang : (String, Int) = ("Swift", 0)

lang.0
lang.1
lang.0


let length = 6

if length < 2 {
    println("短い")
} else if length < 5 {
    println("普通")
} else {
    println("長い")
}


var n = 10
while n > 0 {
    println(n)
    n--
}

for var i=0; i<10; i++ {
    println(i)
}


let fruits = ["apple", "orange", "grape"]
for fruit in fruits {
    println(fruit)
}

for (index, fruit) in enumerate(fruits) {
    println("\(index): \(fruit)")
}

var j = 2
for var i = 0; i < 5; ++i
{
    j * i
}


var n0 : Int? = 0
var n1 : Int = 0

n0 = nil




func indexOf(array:String[], value: String) -> Int? {
    for (index, str) in enumerate(array) {
        if str == value {
            return index + 1
        }
    }
    return nil
}



if let index = indexOf(fruits, "apple") {
    println("peach は\(index)番目に存在します")
} else {
    println("存在しません")
}


func say(message: String) {
    println(message)
}

say("Hello World")



func doubleval(x : Int) -> Int {
    return 2 * x
}

doubleval(2)
doubleval(8)


//let doublevalue = { (x: Int) -> Int in
//    2 * x
//}

let doublevalue : Int -> Int = { 2 * $0}

doublevalue(3)

func calc(arg: Int, f: Int -> Int) -> Int {
    return f(arg)
}

calc(5,doublevalue)

//func add(x: Int) -> Int -> Int {
//    func addX(y: Int) -> Int {
//        return x + y
//    }
//}

//let add10 = add(10)

//add10(5)







