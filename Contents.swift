import Cocoa

var str = "Hello, playground" // created a string that says Hello Playground

// String - series of characters ; this includes letters, numbers, and symbols; recognized using 2 quotation marks ""; can have numbers or letters inside | "Anum"
// Integer - whole numbers whether positive, negative, or zero | 1
// Double - any number with decimals | 1.21
// Interpolation
// Variable - must declare; is a shortcut when using code  | var *name* = ________
// after a variable is declared, used the var name to reassign it
// to delare a variable without being assigned a value, you must know the data type | var empty:Double
// Constant - never changes, use the keyword let - this helps a program run faster b/c it takes up less memory
// Keyword - words that are already used in swift
    // var
    // let
    // print - prints it to the terminal
    // true / false
    // if
    // else

// version control - tool that keeps tracj of the differences on code bases
// terminal navigation
    // cd 


var address = "1313  Mockingbird Lane" // create a variable
address = "254 Ocean Avenue" // reassign it
let name = "Anum"

// Quiz time
//var string = 5 // data type is integer
var string = "5" // data type is string
var new = string
string = "something new"
var empty:Double //Data types are always written with a Capital, when defining use =, when saying data type use : \

var printMe = "hello world" //sends to the terminal
print (printMe)

var firstName =  "Anum"
var lastName = "Ahmad"


print (firstName,lastName)
// string interpolation - putting code into a string
print ("Hi, my name is \(firstName).")

// make a program that uses string interpolation to print a math problem
print ("one plus one equals \(1+1)")

// problem with 9.7 and -3
print ("nine point seven times negtive three equals \(9.7 * (-3))")
//
var num : Float
num = 9.7 - 3
print("this number was required so here it is \(num)")

/*
get out of bed
chase the dog of my clothes
    Look up the weather
    if temp > 80
        then wear shorts
    if temp < 80
        then wear pants
 */
var temp = 87
// if
if temp > 80 {
    print ("then wear shorts")
}
if temp < 80 {
    print ("then wear pants")
}
// if else
if temp > 80 {
    print ("it's hot. put some pants on.")
}  else {
    print("shorts time")
}
// using '='
if temp == 87 {
    print ("i guessed correct.")
}  else {
    print ("its not 87")
}
// greater than >= ; less than <= ; not !

//try it: control flow

var favoriteFood = "McDonalds"

if favoriteFood == "chipotle" {
    print ("you must like chipotle")
}

if favoriteFood == "Starbucks" {
    print ("You must like Starbucks")
} else if favoriteFood == "McDonalds" {
    print ("You really like McDonalds")
} else {
    print ("You must like \(favoriteFood) more than Starbucks")
}
