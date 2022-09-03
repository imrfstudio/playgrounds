import UIKit

// Arrays

var myFavoriteMovies = ["Pulp Fiction", "Kill Bill", "Reservoir Dogs", 5, true] as [Any]

// as --> casting
//any ---> any object

myFavoriteMovies[0]
myFavoriteMovies[1]
myFavoriteMovies[2]
myFavoriteMovies[3]
myFavoriteMovies[4]


var myStringArray = ["Test6", "Test2", "Test1", "Test4"]

myStringArray[0].uppercased()

myStringArray.count

myStringArray[myStringArray.count - 2]


myStringArray.last

myStringArray.sort()

var myNumberArray = [1,2,3,4,5,6,7]
myNumberArray.append(8)

myNumberArray[0]

myNumberArray[0] = 15

myNumberArray[0]

// Sets
// Unordered Collections, unique elements


var mySet : Set = [1,2,3,4,5,2,3,4,1]
var myStringSet : Set = ["a","b","c","a"]

var myInternetArray = [1,2,3,12,5,6,2,1]
var myInternetSet = Set(myInternetArray)
print(myInternetArray)
print(myInternetSet)


var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySet3 = mySet1.union(mySet2)
print(mySet3)


// Dictionary
// key-value pairing

var MyFavoriteDirectors = ["Pulp Fiction" : "Tarantino", "Lock, Stock" : "Guy Richie", "The Dark Knight" : "Chris Nolan"]

MyFavoriteDirectors["Pulp Fiction"]
MyFavoriteDirectors["The Dark Knight"]

MyFavoriteDirectors["Pulp Fiction"] = "Quentin Tarintino"
print(MyFavoriteDirectors)

MyFavoriteDirectors["Seven Samurai"] = "Akira Kurisowa"


var myDictionary = ["Run" : 100, "Swim" : 200, "Basketball" : 300]
myDictionary["Run"]
