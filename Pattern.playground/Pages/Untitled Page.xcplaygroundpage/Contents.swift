import UIKit


//Pattern creation using loops

let rows = 5
for i in 1...rows{
    for j in 1...i{
        print("*",terminator:"")
        
    }
    print("")
}

//Break
for i in 1...5 {
    if i == 3 {
        break
    }
    print("we are less than 3")
}
print("The end") 
