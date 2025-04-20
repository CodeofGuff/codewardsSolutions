//
//  sumOfPosiArr.swift
//  
//
//  Created by David Guffre on 4/20/25.
//

// Sum of positive nums only in an array.

func sumOfPositives (_ numbers: [Int] ) -> Int {
	numbers.filter{ $0 > 0 }.reduce(0, +)
}

sumOfPositives( [1, 2, 3, 4, 5, -10, -2] )
