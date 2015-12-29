//: Playground - noun: a place where people can play

import UIKit

let rango = 0...100

for num in rango {
    if num%5 == 0{
        print("#\(num) Bingo!!!")
    }
    
    if num%2 == 0{
        print("#\(num) par!!!")
    }else{
        print("#\(num) impar!!!")
    }
    
    switch num{
    case 30...40:
        print("#\(num) Viva Swift!!!")
    default:
        continue
    }
}
