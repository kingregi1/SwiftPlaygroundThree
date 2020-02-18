import UIKit

var str = "Hello, playground"
var fruitnames :[String]

// Part Theee

fruitnames = ["Banananas", "Apple", "Mangoes"]

print (fruitnames)

//Part 5

//Interpolation
print("I like to eat\(fruitnames)")

for name in fruitnames{
    print("I like to eat " + name)
}
print(fruitnames[2])


var toprappers : [String]


toprappers = ["Dylon","Dylon","Dylon", "Dylon", "Dylon", "Dylon", "Dylon", "Dylon"]

print(toprappers)

print()


for names in toprappers{
    print("Top 8 Dead or Alive " + names)
}

print(toprappers[1])
