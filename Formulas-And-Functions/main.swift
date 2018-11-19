//
//  main.swift
//  Formulas-And-Functions
//
//  Formulas quick reference PDF obtained from Miami-Dade College:
//  http://www.mdc.edu/main/images/COMMON_MATH_FORMULAS_tcm6-33520.pdf
//

import Foundation

// Find the area of a square, using a function
let a = 7.0
let areaOfSquare = forSquareWith(sideLength: a)
print("The area of a square with side length \(a) is \(areaOfSquare)")

// Calculate the area if a rectangle
let m = 10.0
let n = 2.0
let areaOfRectangle = forRectangleWith(length: m, width: n)
print(areaOfRectangle)

// Calculate the area of a parallelogram
let b = 7.0
let h = 2.0
let areaOfParallelogram = forParallelogramWith(base: b, height: h)
print(areaOfParallelogram)

// Calculate the area of a triangle
let x = 4.0
let y = 5.0
let areaOfTriangle = forTriangleWith(base: b, height: h)
print(areaOfTriangle)


