//: Playground - noun: a place where people can play

import UIKit

var range = 0...100

for number in range {
    
    // Número divisible entre 5
    if number % 5 == 0 {
        print("\(number) Bingo!!!")
    }
    
    // Número par
    if number % 2 == 0 {
         print("\(number) par!!!")
    }
    // Si no es par tiene que ser impar
    else {
        print("\(number) impar!!!")
    }
    
    // Rango definido
    if number >= 30 && number <= 40 {
        print("\(number) Viva Swift!!!")
    }
    
}