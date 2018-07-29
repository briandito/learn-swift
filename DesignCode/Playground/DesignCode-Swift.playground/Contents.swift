//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var colors = ["red", "green", "blue"]

colors.append("kontol")

colors.remove(at: 2)

var myAge = 25

switch myAge {
case 30...100:
    print("old fucker")
default:
    print("young gun")
}

func pointToRetina(point: Int) -> Int {
    return point * 2
}

pointToRetina(point: 10)
