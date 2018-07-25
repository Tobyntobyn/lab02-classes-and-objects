//
//  main.swift
//  prog2.1
//
//  Created by Tobyn Packer on 7/20/18.
//  Copyright © 2018 Tobyn Packer. All rights reserved.
//

import Foundation

var u: Fraction

//new object instance
u = Fraction.init()

//shows that state of the object's internal variables
print("u=\(u.num)/\(u.den)")

u.num = 2
u.den = 3

print("u=\(u.num)/\(u.den)")

//Defube and create a new instance of a fraction object
var x: Fraction = Fraction()
x.num = -5
x.den = 1

print("x=\(x.num)/\(x.den)")


u = Fraction(num: 2, den: 3)

print("u=\(u.num)/\(u.den)")

//var x: Fraction = Fraction.init()

//print("x=\(x.num)/\(x.den)")

// Show the state of the object's internal variables
print("u=\(u.description)")
print("decimal value of u=\(u.decimal)")
/*
// Define and create a new instance of a Fraction object
var x: Fraction = Fraction(num: -5)
*/
print("x=\(x.description)")
print("decimal value of x=\(x.decimal)")

var v = Fraction(num: -7, den: 9)

print("v=\(v.description)")
print("decimal value of v=\(v.decimal)")

var f: Fraction
/*
f = u.add(v)
print("(" + u.description + ")+(" + v.description + ")=" + f.description)

f = u.subtract(v)
print("(" + u.description + ")-(" + v.description + ")=" + f.description)

f = u.multiply(v)
print("(" + u.description + ")*(" + v.description + ")=" + f.description)

f = u.divide(v)
print("(" + u.description + ")/(" + v.description + ")=" + f.description)
*/

/*
f = Fraction.add(u, to: v)

f = Fraction.subtract(v, from: u)

f = Fraction.multiply(u, by: v)

f = Fraction.divide(u, by: v)
*/

f = u.add(3)
print("(" + u.description + ")+3=" + f.description)

let z: Int = 2
f = u.divide(z)
print("(" + u.description + ")/\(z)=" + f.description)

f = u+z
print("exercise: (" + u.description + ")+(" + v.description + ")=" + f.description)
f = u-z
print("exercise: (" + u.description + ")-(" + v.description + ")=" + f.description)
f = u*z
print("exercise: (" + u.description + ")*(" + v.description + ")=" + f.description)
f = u/z
print("exercise: (" + u.description + ")/(" + v.description + ")=" + f.description)
