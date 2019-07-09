import UIKit

//only storing one thing in each element, so this is an array
var sponsors = ["adidas", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]

//I am going to write a loop that prints all of our sponsors
//for each sponsor in the array of sponsors, I am going to print their names.
//sponsor is a new variable I made up so I can go through my array in order.
//for sponsor in sponsors {
//    print("Shout out to \(sponsor) for helping make KWK happen! :D")
//}

//I am going to print out my dictionary
var capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokyo"]
//for pair in capitals{
//    print(pair)
//}

//this for in loop prints keys and values
//for (country, capital) in capitals {
//    //print countries only
//    print(country)
//    //print capitals only
//    print(capital)
//}

//for in loop that prints keys and values separately, but it only uses one new variable
//for pair in capitals{
//    //I want to access the country names
//    print(pair.key)
//    //because all of the country names are keys
//
//    //I want to access the captial names
//    print(pair.value)
//    //because all of the capital names are values
//}
//
//var friends = ["Cady", "Pegah", "Haley", "PJ", "Sophia"]
//for name in friends{
//    print("Hello, \(name)")
//}

//this prints Hello 4 times because it starts from number 1 through 4
//for _ in 1...4{
//    print("Hello")
//}

//print Shoutout to Portland KWK Scholars 20 times!
//for _ in 1...20{
//    print("Shoutout to Portland KWK Scholars!")
//}

//say I have two different arrays
//assume they are the same size
//var arrayOne: [String] = []
//var arrayTwo: [String] = []
//
////dclare a dictionary so that
////stuff in arrayOne into my dictionary as keys
////store the location as the values
//var dictionary: [String : String] = [:]
//
//for (index, element) in arrayOne.enumerated(){
//    dictionary[element] = arrayOne[index]
//}
////this shows the command enumerated

//Q1: What does index stand for in our code?
//A1: Each animal
//Q2: What does animals.count represent?
//A2: .count is a command that gives you the number of elements in an array
//Q3: Bonus! What is ..< doing?
//A3: We have 3 animals, but the indexes go from 0 to 2 so ..< stops before it reaches 3

//var animals = ["red panda", "penguin", "polar bear"]
//
//for index in 0..<animals.count {
//    print("I love " + animals[index])
//}
