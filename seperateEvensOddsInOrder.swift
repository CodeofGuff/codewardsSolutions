//
//  seperateEvensOddsInOrder.swift
//  
//
//  Created by David Guffre on 4/22/25.
//
// Even from Odds
// Remove Duplicates and convert back to Array with Array(Set())
// 

func menFromBoys(_ arr: [Int]) -> [Int] {
	
	Array(Set(arr.filter { $0 % 2 == 0 })).sorted() + Array(Set(arr.filter { $0 % 2 != 0 })).sorted(by: <)
	
}


print(menFromBoys([12, 25, 3, 4, 5, 5, 6, 7, 7, 8]))
