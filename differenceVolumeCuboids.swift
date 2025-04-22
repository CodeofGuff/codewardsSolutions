//
//  differenceVolumeCuboids.swift
//  
//
//  Created by David Guffre on 4/21/25.
//  Multiply at the first index
import Cocoa

func findDifference(_ a: [Int], _ b: [Int]) -> Int {
	abs(a.reduce(1, *) - b.reduce(1, *))
}



findDifference([2, 2, 3], [5, 4, 1])



