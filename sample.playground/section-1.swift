// Playground - noun: a place where people can play

import UIKit

var array:[AnyObject] = []

for var i = 1; i <= 100; i++ {
    if 100 % i == 0{
        array.append(i)
    }
}
array.count
for i in array{
    println(i)
}