import UIKit

for i in 1...255{
    print(i)
}

var i = 1
while i < 101{
    i += 1
    if i % 3 == 0 || i % 5 == 0{
        print(i)
    }
}
var num = 1
while num < 101{
    num += 1
    if num % 15 == 0 {
        print("Fizzbuzz")
    }else if num % 5 == 0{
        print("Buzz")
    }else if num % 3 == 0{
        print("Fizz")
    }
}

